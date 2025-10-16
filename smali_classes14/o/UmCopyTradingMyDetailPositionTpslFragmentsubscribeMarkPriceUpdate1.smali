.class public final Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;
.super Lo/BaseCopyTradingPositionViewModelshowProgress1;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 159
    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements4;

    invoke-direct {v3, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 165
    const-class v3, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements3;

    invoke-direct {v4, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final V()Ljava/lang/String;
    .locals 4

    .line 10030
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 11038
    iget-object v0, v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e:Lcom/binance/data/beans/MarketData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 133
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 12035
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 12204
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 13021
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 14062
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 15071
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 133
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    return-object v1
.end method

.method public static synthetic a(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3035
    check-cast p0, Lo/b;

    .line 3204
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/isPositionSupportBriefMode;

    .line 4027
    iget-object p0, p0, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 2067
    invoke-virtual {p0, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updateProfitPerGrid(Ljava/lang/String;)V

    .line 2068
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 5036
    new-instance p1, Lo/CopyTradingUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;

    invoke-direct {p1, p0}, Lo/CopyTradingUserSymbolConfigHttpDataSourcefetchUserSymbolConfig1;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;)V

    .line 7035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 7204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 8025
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_1

    .line 9030
    iget-object v1, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 6066
    new-instance v2, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, p0, p1}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V

    .line 5039
    :cond_1
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->E()V

    .line 5040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1037
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->K()Lo/getContentSegUiMode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getContentSegUiMode;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 10

    .line 51042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51211
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51033
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 51213
    :cond_2
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/isPositionSupportBriefMode;

    if-nez v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 51035
    iget-object v4, v4, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v2

    .line 51215
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_6

    move-object v5, v3

    :cond_6
    check-cast v5, Lo/isPositionSupportBriefMode;

    .line 51037
    iget-object v5, v5, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v5, :cond_7

    .line 101
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_8

    move-object v5, v2

    .line 51217
    :cond_8
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/isPositionSupportBriefMode;

    if-nez v7, :cond_9

    move-object v6, v3

    :cond_9
    check-cast v6, Lo/isPositionSupportBriefMode;

    .line 51039
    iget-object v6, v6, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v6, :cond_a

    .line 102
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v6

    .line 51045
    :goto_4
    iget-object v6, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 103
    invoke-direct {p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->V()Ljava/lang/String;

    move-result-object v7

    .line 51220
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v8, v0, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 51038
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->Q()Z

    move-result v8

    .line 51141
    sget-object v9, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v2, v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_d

    return v9

    :cond_d
    if-eqz v8, :cond_f

    .line 51147
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 51148
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v2, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v9

    .line 51153
    :cond_e
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v2, v7}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v9

    .line 51160
    :cond_f
    sget-object v1, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51161
    new-instance v1, Lo/AutoRegister1;

    invoke-direct {v1}, Lo/AutoRegister1;-><init>()V

    check-cast v1, Lo/BaseBizService;

    goto :goto_5

    .line 51163
    :cond_10
    new-instance v1, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lo/BaseBizService;

    .line 51165
    :goto_5
    iget-object v5, v6, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v5, :cond_13

    .line 51032
    iget-object v5, v5, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 51165
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v8}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v3, v7

    :cond_12
    check-cast v3, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 51166
    :cond_13
    iget-object v0, v6, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a:Lo/BalanceRepository3;

    invoke-interface {v1, v3, v0, v4}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51167
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v2, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->a(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_14

    return v9

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 5

    .line 51058
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51227
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 51049
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_1

    .line 143
    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->c(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    .line 144
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTriggerPrice(Ljava/lang/String;)V

    .line 146
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 148
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 149
    const-string v1, "gridType"

    const-string v2, "spotGrid"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final L()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->K()Lo/getContentSegUiMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, v0, Lo/getContentSegUiMode;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 51099
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lo/getContentSegUiMode;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 51100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v0, Lo/getContentSegUiMode;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 51101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->K()Lo/getContentSegUiMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, v0, Lo/getContentSegUiMode;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51096
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lo/getContentSegUiMode;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 51097
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v0, Lo/getContentSegUiMode;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 51098
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 4

    .line 51072
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51241
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51063
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 51070
    iget-object v2, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51123
    invoke-static {v1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    .line 51245
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 51069
    iget-object v0, v3, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 75
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->R()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatStopLossForSpotGrid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()I
    .locals 2

    .line 51066
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51235
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 51069
    iget v0, v0, Lo/isPositionSupportBriefMode;->o:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    .line 51078
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51247
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 51069
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 51076
    iget-object v2, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51129
    invoke-static {v1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    .line 51251
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 51075
    iget-object v0, v3, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 80
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->R()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatTakeProfitForSpotGrid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 12

    .line 16035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 16204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 17025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lo/AutoRegister1;

    invoke-direct {v1}, Lo/AutoRegister1;-><init>()V

    check-cast v1, Lo/BaseBizService;

    goto :goto_1

    .line 118
    :cond_2
    new-instance v1, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lo/BaseBizService;

    :goto_1
    move-object v4, v1

    .line 18204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 19025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v1

    .line 20204
    :goto_3
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v5, v1, Lo/isPositionSupportBriefMode;

    if-nez v5, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 21025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    move-object v8, v2

    goto :goto_5

    :cond_8
    move-object v8, v1

    .line 22204
    :goto_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v5, v1, Lo/isPositionSupportBriefMode;

    if-nez v5, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 23025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_b

    move-object v5, v2

    goto :goto_7

    :cond_b
    move-object v5, v1

    .line 24204
    :goto_7
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v7, v1, Lo/isPositionSupportBriefMode;

    if-nez v7, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 25025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_d

    .line 123
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "0"

    :cond_e
    move-object v7, v1

    .line 124
    invoke-direct {p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->V()Ljava/lang/String;

    move-result-object v9

    .line 26204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v10, v1, Lo/isPositionSupportBriefMode;

    if-nez v10, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 27025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_10

    .line 125
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_11

    move-object v10, v2

    goto :goto_9

    :cond_11
    move-object v10, v1

    .line 28204
    :goto_9
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_12

    move-object v1, v3

    :cond_12
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 29037
    iget v11, v1, Lo/isPositionSupportBriefMode;->o:I

    .line 126
    invoke-interface/range {v4 .. v11}, Lo/BaseBizService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 30204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v0

    :goto_a
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 31041
    iget-object v0, v3, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 129
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51079
    iget-object p1, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51085
    move-object p2, p0

    check-cast p2, Lo/b;

    .line 51254
    invoke-static {p2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lo/isPositionSupportBriefMode;

    .line 51072
    iget-object p2, p2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 1

    .line 51066
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 84
    invoke-static {p1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51068
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51237
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 51059
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_1

    .line 51065
    iget-object v1, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 66
    new-instance v2, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, p0, p1}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 34
    invoke-super {p0}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->bo_()V

    .line 51058
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51069
    iget-object v0, v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 35
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements2;

    new-instance v3, Lo/CopyTradingMyDetailPositionFragment;

    invoke-direct {v3, p0}, Lo/CopyTradingMyDetailPositionFragment;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;)V

    invoke-direct {v2, v3}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 1

    .line 51060
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 88
    invoke-static {p1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 9

    .line 47035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 47204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 48025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 49204
    :cond_2
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/isPositionSupportBriefMode;

    if-nez v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 50025
    iget-object v4, v4, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v2

    .line 51204
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_6

    move-object v5, v3

    :cond_6
    check-cast v5, Lo/isPositionSupportBriefMode;

    .line 51026
    iget-object v5, v5, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v5

    .line 51032
    :goto_3
    iget-object v5, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51207
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v6, v0, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 51025
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 51108
    sget-object v6, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51109
    new-instance v2, Lo/AutoRegister1;

    invoke-direct {v2}, Lo/AutoRegister1;-><init>()V

    check-cast v2, Lo/BaseBizService;

    goto :goto_4

    .line 51111
    :cond_a
    new-instance v2, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {v2}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast v2, Lo/BaseBizService;

    .line 51113
    :goto_4
    iget-object v6, v5, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v6, :cond_d

    .line 51019
    iget-object v6, v6, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz v6, :cond_d

    .line 51113
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v8}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v3, v7

    :cond_c
    check-cast v3, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 51114
    :cond_d
    iget-object v0, v5, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a:Lo/BalanceRepository3;

    invoke-interface {v2, v3, v0, v4}, Lo/BaseBizService;->d(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51115
    sget-object v6, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v1, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->e(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_e

    return v6

    .line 51119
    :cond_e
    iget-object v0, v5, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a:Lo/BalanceRepository3;

    invoke-interface {v2, v3, v0, v4}, Lo/BaseBizService;->b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51120
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v1, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_f

    return v6

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 10

    .line 32035
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 32204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 33025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 34204
    :goto_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 35025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    .line 36204
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_6

    move-object v4, v3

    :cond_6
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 37025
    iget-object v4, v4, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v4, :cond_7

    .line 109
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    move-object v6, v4

    .line 38204
    :goto_4
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 39025
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_a

    .line 110
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "0"

    .line 40030
    :cond_b
    iget-object v4, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate1;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 41204
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v7, v0, Lo/isPositionSupportBriefMode;

    if-nez v7, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 42021
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 43157
    iget-object v7, v4, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v7, :cond_e

    .line 44018
    iget-object v7, v7, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    if-eqz v7, :cond_d

    .line 45058
    invoke-virtual {v7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, "0.001"

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_e
    move-object v8, v3

    .line 43158
    :goto_6
    sget-object v7, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43159
    new-instance v1, Lo/AutoRegister1;

    invoke-direct {v1}, Lo/AutoRegister1;-><init>()V

    check-cast v1, Lo/BaseBizService;

    goto :goto_7

    .line 43161
    :cond_f
    new-instance v1, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lo/BaseBizService;

    .line 43163
    :goto_7
    iget-object v4, v4, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b:Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v4, :cond_12

    .line 46013
    iget-object v4, v4, Lo/BalanceRepositorysuspendRefresh2;->d:Ljava/util/List;

    if-eqz v4, :cond_12

    .line 43163
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-virtual {v9}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v3, v7

    :cond_11
    check-cast v3, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    :cond_12
    move-object v7, v3

    const/16 v9, 0xaa

    move-object v4, v1

    .line 43164
    invoke-interface/range {v4 .. v9}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Ljava/lang/String;I)I

    move-result v0

    .line 43165
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->c(I)Z

    move-result v1

    .line 43166
    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {v2, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
