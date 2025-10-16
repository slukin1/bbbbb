.class public final Lo/setPreLiquidationBarBytes;
.super Lo/hasRemaining;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0010\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/setPreLiquidationBarBytes;",
        "Lo/hasRemaining;",
        "<init>",
        "()V",
        "",
        "bo_",
        "I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/startScreencast;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "Lo/IsolatedMarginCoeffBuilder;",
        "d",
        "a",
        "Lo/wwvwvvwwwvwwwv;",
        "b",
        "Lo/IndexRankViewModel1;",
        "Lo/IndexRankViewModel1;"
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
.field private final a:Lkotlin/Lazy;

.field private c:Lo/IndexRankViewModel1;

.field public final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Lo/hasRemaining;-><init>()V

    .line 30
    new-instance v0, Lo/getNormalBarBytes;

    invoke-direct {v0, p0}, Lo/getNormalBarBytes;-><init>(Lo/setPreLiquidationBarBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPreLiquidationBarBytes;->e:Lkotlin/Lazy;

    .line 31
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 75
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setPreLiquidationBarBytes$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/setPreLiquidationBarBytes$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setPreLiquidationBarBytes$DropdropElements1;

    invoke-direct {v3, v0}, Lo/setPreLiquidationBarBytes$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lo/setPreLiquidationBarBytes;->d:Lkotlin/Lazy;

    .line 81
    new-instance v1, Lo/setPreLiquidationBarBytes$DropdropElements2;

    invoke-direct {v1, v0}, Lo/setPreLiquidationBarBytes$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/setPreLiquidationBarBytes$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lo/setPreLiquidationBarBytes$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 85
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/setPreLiquidationBarBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/setPreLiquidationBarBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/setPreLiquidationBarBytes$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lo/setPreLiquidationBarBytes$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/setPreLiquidationBarBytes;->a:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/IndexRankViewModel1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/IndexRankViewModel1;-><init>(Lcom/binance/data/beans/MarketPairList;Ljava/util/Map;Lcom/binance/data/beans/FutureBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setPreLiquidationBarBytes;->c:Lo/IndexRankViewModel1;

    return-void
.end method

.method private final I()V
    .locals 9

    .line 54
    iget-object v0, p0, Lo/setPreLiquidationBarBytes;->c:Lo/IndexRankViewModel1;

    .line 5013
    iget-object v0, v0, Lo/IndexRankViewModel1;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    .line 54
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 55
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "BTC"

    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_3

    .line 58
    :cond_2
    iget-object v5, p0, Lo/setPreLiquidationBarBytes;->c:Lo/IndexRankViewModel1;

    .line 6011
    iget-object v5, v5, Lo/IndexRankViewModel1;->a:Lcom/binance/data/beans/MarketPairList;

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 59
    :goto_2
    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_4

    const-string v5, "0"

    :cond_4
    invoke-virtual {v6, v3, v5}, Lo/MarginLiqTakeOverCreator;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    .line 55
    :goto_3
    new-instance v3, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    invoke-direct {v3, v4, v5, v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;-><init>(Ljava/lang/String;D)V

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Lo/setPreLiquidationBarBytes$DropdropElements4;

    invoke-direct {v1}, Lo/setPreLiquidationBarBytes$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 54
    :cond_6
    invoke-virtual {p0, v1}, Lo/hasRemaining;->a(Ljava/util/List;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lo/hasRemaining;

    invoke-virtual {p0}, Lo/hasRemaining;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    const/4 v1, 0x5

    .line 7090
    invoke-static {v0, v1}, Lo/hasRemaining;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lo/hasRemaining;->a(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lo/hasRemaining;->g()V

    return-void
.end method

.method public static final synthetic a(Lo/setPreLiquidationBarBytes;)Lo/startScreencast;
    .locals 0

    .line 4030
    iget-object p0, p0, Lo/setPreLiquidationBarBytes;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    return-object p0
.end method

.method public static final synthetic b(Lo/setPreLiquidationBarBytes;)Lo/IndexRankViewModel1;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/setPreLiquidationBarBytes;->c:Lo/IndexRankViewModel1;

    return-object p0
.end method

.method public static synthetic d(Lo/setPreLiquidationBarBytes;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1046
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lo/setPreLiquidationBarBytes;->c:Lo/IndexRankViewModel1;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    .line 2011
    iput-object p1, v0, Lo/IndexRankViewModel1;->a:Lcom/binance/data/beans/MarketPairList;

    .line 1049
    :cond_0
    invoke-direct {p0}, Lo/setPreLiquidationBarBytes;->I()V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPreLiquidationBarBytes;)Lo/startScreencast;
    .locals 0

    .line 3030
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setPreLiquidationBarBytes;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/setPreLiquidationBarBytes;->I()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 9031
    iget-object v0, p0, Lo/setPreLiquidationBarBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 28
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lo/hasRemaining;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10030
    iget-object p1, p0, Lo/setPreLiquidationBarBytes;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 68
    invoke-interface {p1}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 36
    invoke-super {p0}, Lo/hasRemaining;->bo_()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/funds/pnlanalysis/newsegment/CmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/funds/pnlanalysis/newsegment/CmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1;-><init>(Lo/setPreLiquidationBarBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8032
    iget-object v1, p0, Lo/setPreLiquidationBarBytes;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    .line 45
    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    new-instance v2, Lo/setPreLiquidationBarBytes$DropdropElements3;

    new-instance v3, Lo/getForceLiquidationBarBytes;

    invoke-direct {v3, p0}, Lo/getForceLiquidationBarBytes;-><init>(Lo/setPreLiquidationBarBytes;)V

    invoke-direct {v2, v3}, Lo/setPreLiquidationBarBytes$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
