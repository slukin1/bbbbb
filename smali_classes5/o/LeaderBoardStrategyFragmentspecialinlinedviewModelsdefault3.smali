.class public abstract Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\tJ%\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;",
        "Lo/y;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/ListUtilImmutableList;",
        "o",
        "()Lo/getIconUrls;",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
        "s",
        "",
        "p0",
        "a",
        "(Z)Lo/getIconUrls;",
        "j",
        "()Z",
        "",
        "i",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V",
        "Lo/ensureOverviewsIsMutable;",
        "f",
        "Lo/ensureOverviewsIsMutable;",
        "h",
        "Z",
        "b",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lo/ensureOverviewsIsMutable;

.field private h:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 30
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->f:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Lo/s;)Lo/s;
    .locals 0

    .line 5080
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static final synthetic b(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->j:Z

    return-void
.end method

.method public static synthetic d(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;
    .locals 6

    .line 2043
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3075
    invoke-virtual {p0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->s()Lo/getIconUrls;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3077
    iput-boolean v1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    .line 3078
    invoke-static {p1, v3, v3, v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    move-result-object p1

    .line 3079
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3080
    new-instance v0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 4074
    invoke-static {v0, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3083
    new-instance v1, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3098
    iput-boolean v2, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    goto :goto_0

    .line 2046
    :cond_1
    iput-boolean v1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    .line 2047
    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2048
    new-instance v0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2050
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Lo/s;)Lo/s;
    .locals 0

    .line 1048
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Lo/s;)Lo/s;
    .locals 0

    .line 6115
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static final synthetic e(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V
    .locals 1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 40
    iget-boolean v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;)V

    .line 7055
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7056
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7058
    :cond_1
    invoke-virtual {p0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->o()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7059
    new-instance v2, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {v2, v0}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 7070
    iput-boolean v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->h:Z

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtilImmutableList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end method
