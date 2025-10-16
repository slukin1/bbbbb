.class public final Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;
.super Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0007\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000cR\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
        "p0",
        "",
        "c",
        "(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)V",
        "subscribeLiveData",
        "",
        "d",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "a",
        "(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)Ljava/lang/String;",
        "",
        "p1",
        "(Ljava/lang/String;)V",
        "Lo/mergeQuote;",
        "arbitrageViewModel$delegate",
        "Lkotlin/Lazy;",
        "getArbitrageViewModel",
        "()Lo/mergeQuote;",
        "arbitrageViewModel",
        "Lo/clearSubSelector;",
        "cmFundingInfoViewModel$delegate",
        "getCmFundingInfoViewModel",
        "()Lo/clearSubSelector;",
        "cmFundingInfoViewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "",
        "Lo/FuturesRadarWidget1;",
        "fundingRateMap",
        "Ljava/util/Map;",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "hasBeenUpdateByDefault",
        "Z"
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
.field private final arbitrageViewModel$delegate:Lkotlin/Lazy;

.field private final cmFundingInfoViewModel$delegate:Lkotlin/Lazy;

.field private final from:Ljava/lang/String;

.field private fundingRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FuturesRadarWidget1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasBeenUpdateByDefault:Z

.field private final marketViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    const-class v1, Lo/mergeQuote;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->arbitrageViewModel$delegate:Lkotlin/Lazy;

    .line 120
    const-class v1, Lo/clearSubSelector;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->cmFundingInfoViewModel$delegate:Lkotlin/Lazy;

    .line 127
    new-instance v1, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->fundingRateMap:Ljava/util/Map;

    .line 38
    const-string v0, "cm"

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->from:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 85
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->fundingRateMap:Ljava/util/Map;

    .line 86
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->getCopyDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->a()Lo/IndexFragment;

    move-result-object v0

    iget-object v0, v0, Lo/IndexFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->a()Lo/IndexFragment;

    move-result-object v0

    iget-object v0, v0, Lo/IndexFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->getCopyDataList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    .line 91
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesRadarWidget1;

    if-eqz v2, :cond_0

    .line 17107
    iget-object v2, v2, Lo/FuturesRadarWidget1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->setNextFundingRate(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesRadarWidget1;

    if-eqz v2, :cond_1

    .line 18106
    iget v2, v2, Lo/FuturesRadarWidget1;->e:I

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    .line 92
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->setFundingIntervalHours(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-boolean p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->hasBeenUpdateByDefault:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lo/NestmsetMarginLevelStatus;

    invoke-direct {v0, p0}, Lo/NestmsetMarginLevelStatus;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V

    new-instance v1, Lo/NestmsetMarginLevel;

    invoke-direct {v1, p0}, Lo/NestmsetMarginLevel;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V

    invoke-static {p1, v0, v1}, Lo/JResponse;->c(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->fundingRateMap:Ljava/util/Map;

    .line 1055
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->a(Ljava/lang/String;)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)Lkotlin/Unit;
    .locals 2

    .line 6099
    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->a(Ljava/lang/String;Z)V

    .line 6100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 2058
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getArbitrageViewModel()Lo/mergeQuote;

    move-result-object p0

    .line 3061
    iget-object p1, p0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4066
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/bigdata/viewmodel/CmArbitrageViewModel$filterArbitrageData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/delivery/feature/bigdata/viewmodel/CmArbitrageViewModel$filterArbitrageData$1;-><init>(Lo/mergeQuote;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 8049
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->getMAdapter()Lo/ECDSASignResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9014
    iput-object p1, v0, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 8050
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->getCopyDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8051
    const-string p1, "APR"

    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->a(Ljava/lang/String;)V

    .line 8052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 7096
    iput-boolean v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->hasBeenUpdateByDefault:Z

    .line 7097
    const-string v0, "APR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->a(Ljava/lang/String;Z)V

    .line 7098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getArbitrageViewModel()Lo/mergeQuote;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->arbitrageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeQuote;

    return-object v0
.end method

.method private final getCmFundingInfoViewModel()Lo/clearSubSelector;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->cmFundingInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearSubSelector;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getNextFundingRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getFundingIntervalHours()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x16d

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 10067
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const v0, 0x7f152b91

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152b7c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)V
    .locals 8

    .line 40
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->d(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/arbitrageDetails"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 42
    new-instance v7, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->isSelectNextFundingRate()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;-><init>(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Lcom/binance/data/beans/FutureMarketPair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/os/Parcelable;

    const-string p1, "bundle_data"

    invoke-virtual {v0, p1, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const v0, 0x7f152b71

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152b78

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)Ljava/lang/String;
    .locals 12

    .line 105
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getPerpetual()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_PERP"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f151d29

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Perpetual"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 47
    invoke-super {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->subscribeLiveData()V

    .line 48
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getArbitrageViewModel()Lo/mergeQuote;

    move-result-object v0

    .line 11031
    iget-object v0, v0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    .line 48
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$DropdropElements4;

    new-instance v3, Lo/NestmsetLadderLocked;

    invoke-direct {v3, p0}, Lo/NestmsetLadderLocked;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 53
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getCmFundingInfoViewModel()Lo/clearSubSelector;

    move-result-object v0

    .line 12044
    iget-object v2, v0, Lo/ValueTypeNatural;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0}, Lo/ValueTypeNatural;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$fundingFeeAPRFlow$1;-><init>(Lo/ValueTypeNatural;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 16329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance v2, Lo/NestmsetCoeff;

    invoke-direct {v2, p0}, Lo/NestmsetCoeff;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v2, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$DropdropElements4;

    new-instance v3, Lo/NestmsetDelistTime;

    invoke-direct {v3, p0}, Lo/NestmsetDelistTime;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getArbitrageViewModel()Lo/mergeQuote;

    move-result-object p1

    invoke-virtual {p1}, Lo/mergeQuote;->e()V

    .line 72
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getArbitrageViewModel()Lo/mergeQuote;

    move-result-object p1

    .line 19057
    iget-object p1, p1, Lo/mergeQuote;->a:Lo/setStrategyStatusBytes;

    invoke-interface {p1}, Lo/setStrategyStatusBytes;->ar_()V

    .line 73
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;->getCmFundingInfoViewModel()Lo/clearSubSelector;

    move-result-object p1

    invoke-virtual {p1}, Lo/ValueTypeNatural;->a()V

    return-void
.end method
