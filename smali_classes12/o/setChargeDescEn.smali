.class public final Lo/setChargeDescEn;
.super Lo/wwvwvvwwwvwwwv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R%\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setChargeDescEn;",
        "Lo/wwvwvvwwwvwwwv;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "Lcom/binance/data/beans/MarketData;",
        "p1",
        "Lcom/binance/data/beans/MarketPair;",
        "b",
        "(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "",
        "Lo/setRewardTokenUrls;",
        "e",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/Coin;",
        "d",
        "Lkotlin/Lazy;",
        "c"
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
.field public final d:Lkotlin/Lazy;

.field public final e:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lo/setRewardTokenUrls;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    .line 35
    new-instance p1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p1, p0, Lo/setChargeDescEn;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 36
    new-instance p1, Lo/setChargeDescCn;

    invoke-direct {p1}, Lo/setChargeDescCn;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setChargeDescEn;->d:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 5109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 45
    new-instance p1, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$2;

    invoke-direct {p1, p0, v2}, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$2;-><init>(Lo/setChargeDescEn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v3, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$3;

    invoke-direct {v0, p0, v2}, Lcom/binance/margin/assets/vm/MgMarketHoldingsViewModel$3;-><init>(Lo/setChargeDescEn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v1, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a()Lo/getErrorData;
    .locals 4

    .line 2007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    :cond_1
    check-cast v1, Lo/getErrorData;

    return-object v1
.end method

.method private static b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lo/setChargeDescEn;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    .line 17056
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 17058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17059
    check-cast v1, Ljava/lang/Iterable;

    .line 17173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMinPurchaseAmount;

    .line 18087
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17061
    const-string v6, "PIVX"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17062
    const-string v5, "PIVXBTC"

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto/16 :goto_1

    .line 17065
    :cond_1
    const-string v7, "USDT"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17067
    const-string v5, "FDUSDUSDT"

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto/16 :goto_1

    .line 19087
    :cond_2
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17072
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, p0

    check-cast v5, Lo/setChargeDescEn;

    .line 20090
    iget-boolean v5, v4, Lo/setMinPurchaseAmount;->b:Z

    if-eqz v5, :cond_3

    .line 21087
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17076
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto :goto_1

    .line 22087
    :cond_3
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17079
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FDUSD"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-nez v5, :cond_4

    .line 23087
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17080
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TUSD"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-nez v5, :cond_4

    .line 24087
    iget-object v5, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 17081
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BUSD"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    .line 25097
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 26007
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 25098
    iget-object v9, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    .line 25099
    const-string v9, "."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    .line 25100
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 25101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x9

    .line 25102
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 25104
    :goto_2
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v11, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27087
    iget-object v10, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 25105
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25106
    invoke-virtual/range {p0 .. p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v6

    const-string v9, "BTCUSDT"

    invoke-static {v9, v6}, Lo/setChargeDescEn;->b(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 25107
    :goto_3
    iget-object v9, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 28099
    invoke-static {v9}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29099
    :cond_7
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25107
    :cond_8
    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 25108
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v9

    .line 25111
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 30007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 25112
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 31007
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 25114
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 32007
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 25117
    const-string v6, "%"

    cmpl-double v18, v13, v15

    if-lez v18, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 25118
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v18, v2

    .line 33090
    iget-boolean v2, v4, Lo/setMinPurchaseAmount;->b:Z

    .line 25123
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 34087
    iget-object v13, v4, Lo/setMinPurchaseAmount;->e:Ljava/lang/String;

    .line 35088
    iget-object v14, v4, Lo/setMinPurchaseAmount;->c:Ljava/lang/String;

    .line 25126
    iget-object v15, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 25127
    iget-object v4, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 25121
    new-instance v5, Lo/setRewardTokenUrls;

    sub-double v19, v7, v9

    sub-double v21, v7, v11

    move-object v10, v5

    move v11, v2

    move-object v12, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v22}, Lo/setRewardTokenUrls;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 17086
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17088
    :cond_b
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
