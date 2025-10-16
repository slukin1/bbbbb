.class public final Lo/LeaderBoardUMRankFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prefsCopy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJW\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0015\u0010\u001e\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/LeaderBoardUMRankFragment;",
        "Lo/prefsCopy;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "Lo/LeaderBoardSearchFragment;",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LeaderBoardSearchFragment;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "Landroid/view/ViewGroup;",
        "p2",
        "p3",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "p4",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/Bindzm;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/LeaderBoardSearchFragment;",
        "Lo/Runtime;",
        "b",
        "Lkotlin/Lazy;"
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
.field public a:Lo/LeaderBoardSearchFragment;

.field private final b:Lkotlin/Lazy;

.field public d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LeaderBoardSearchFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/LeaderBoardUMRankFragment;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 33
    iput-object p2, p0, Lo/LeaderBoardUMRankFragment;->a:Lo/LeaderBoardSearchFragment;

    .line 36
    new-instance p1, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1, p0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/LeaderBoardUMRankFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardUMRankFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/LeaderBoardUMRankFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/LeaderBoardUMRankFragment;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardUMRankFragment;Lcom/binance/data/beans/FutureMarketPair;Lkotlin/jvm/functions/Function2;)Lo/b;
    .locals 1

    .line 2108
    new-instance v0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault9;

    iget-object p0, p0, Lo/LeaderBoardUMRankFragment;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, p0, p1}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 3042
    iput-object p2, v0, Lo/RuntimeReplFactory;->d:Lkotlin/jvm/functions/Function2;

    .line 2108
    check-cast v0, Lo/b;

    return-object v0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;

    iget v1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;-><init>(Lo/LeaderBoardUMRankFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5036
    iget-object p1, p0, Lo/LeaderBoardUMRankFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 85
    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$buildPendingTradingSymbolList$1;->label:I

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 86
    :goto_2
    iget-object v0, p0, Lo/LeaderBoardUMRankFragment;->a:Lo/LeaderBoardSearchFragment;

    invoke-interface {v0, p1}, Lo/LeaderBoardSearchFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 89
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    const-string v5, "PENDING_TRADING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOnboardDate()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 138
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance p1, Lo/LeaderBoardUMRankFragment$DropdropElements1;

    invoke-direct {p1}, Lo/LeaderBoardUMRankFragment$DropdropElements1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 93
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/LeaderBoardUMRankFragment;)Lo/Runtime;
    .locals 0

    .line 1037
    iget-object p0, p0, Lo/LeaderBoardUMRankFragment;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;

    iget v1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;-><init>(Lo/LeaderBoardUMRankFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iput v3, v0, Lcom/finance/um/feature/select/component/UmSelectSymbolOnBoardBannerFactory$showBannerView$1;->label:I

    invoke-direct {p0, v0}, Lo/LeaderBoardUMRankFragment;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Lo/Bindzm;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v0, p3, v1}, Lo/MiniTickerWsDataSourcespecialinlinedasFlowdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MiniTickerWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p3

    .line 6103
    check-cast p4, Ljava/lang/Iterable;

    .line 6140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 6141
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6142
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 6105
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 6106
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 6107
    new-instance v4, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v4, p0, v1, p5}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/LeaderBoardUMRankFragment;Lcom/binance/data/beans/FutureMarketPair;Lkotlin/jvm/functions/Function2;)V

    .line 6104
    new-instance v1, Lo/BindzmproxyMessageHandler;

    invoke-direct {v1, v2, v3, v4}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6142
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6143
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 68
    new-instance p4, Lo/TSSIntCalculator;

    invoke-direct {p4, p2, v0}, Lo/TSSIntCalculator;-><init>(Lo/Bindzm;Ljava/util/List;)V

    .line 72
    iget-object p2, p3, Lo/MiniTickerWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    .line 74
    invoke-virtual {p2, p4, v0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->setupViewPager(Lo/TSSIntCalculator;Ljava/util/List;)V

    .line 7123
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p3, Lo/LeaderBoardUMRankFragment$DropdropElements4;

    invoke-direct {p3, p2}, Lo/LeaderBoardUMRankFragment$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    check-cast p3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_3
    return-void
.end method
