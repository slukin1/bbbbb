.class public final Lo/BaseAlgorithmParameterGeneratorSpi;
.super Lo/PSSSignatureSpiSHA512_224withRSA;
.source "SourceFile"


# instance fields
.field private c:Lcom/finance/grocer/constant/FutureOrderType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;-><init>(Lo/SignatureSpiecDSARipeMD160;)V

    .line 26
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152b1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseAlgorithmParameterGeneratorSpi;->d:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/BaseAlgorithmParameterGeneratorSpi;->c:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 31
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lo/BaseAlgorithmParameterGeneratorSpi;->l(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lo/BaseAlgorithmParameterGeneratorSpi;->k(Z)V

    .line 37
    invoke-virtual {p0, v1}, Lo/BaseAlgorithmParameterGeneratorSpi;->g(Z)V

    .line 39
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 42
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->O()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const v8, 0x7f152a1c

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->O()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const v7, 0x7f152a03

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final F()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/BaseAlgorithmParameterGeneratorSpi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final I()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/BaseAlgorithmParameterGeneratorSpi;->c:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final L()V
    .locals 5

    .line 116
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/BaseAgreementSpi;)Z
    .locals 12

    .line 70
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2013
    iget-object p1, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 72
    instance-of v0, p1, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 73
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lo/setActionButtonBytes;

    .line 74
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v2

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lo/BaseAlgorithmParameterGeneratorSpi;->c(Lo/BaseAgreementSpi;)Lkotlin/Triple;

    move-result-object v1

    .line 4000
    iget-object v3, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5000
    iget-object v4, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 6000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_4

    return v2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->Q()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 7014
    iget-object v2, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 87
    invoke-interface {v2}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v2

    .line 8014
    iget-object v3, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 88
    invoke-interface {v3}, Lo/BaseCipherSpi;->M()Z

    move-result v3

    .line 89
    invoke-static {p1}, Lo/BaseAlgorithmParameterGeneratorSpi;->b(Lo/BaseAgreementSpi;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9013
    iget-object v7, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 10017
    iget-object v8, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 92
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 93
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 11016
    iget-object v1, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 12060
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->P()Ljava/lang/String;

    move-result-object v2

    .line 13112
    const-string v11, "CONTRACT_PRICE"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13113
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 14146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 15046
    :goto_1
    invoke-static {v1, v9, v10}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_2

    .line 16134
    :cond_6
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 13115
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_7
    move-wide v1, v9

    .line 17016
    :goto_2
    iget-object p1, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 12061
    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12062
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 18046
    invoke-static {v0, v9, v10}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double p1, v9, v1

    if-ltz p1, :cond_8

    .line 12062
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_3

    .line 12064
    :cond_9
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 19046
    invoke-static {v0, v9, v10}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    cmpg-double p1, v9, v1

    if-gtz p1, :cond_a

    .line 12064
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 100
    :goto_3
    invoke-virtual {v8, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 102
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 20065
    iput-object p1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21035
    iput-object v4, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->O()Ljava/lang/String;

    move-result-object p1

    .line 22044
    iput-object p1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lo/BaseAlgorithmParameterGeneratorSpi;->N()Ljava/lang/String;

    move-result-object p1

    .line 23047
    iput-object p1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 24059
    iput-boolean v3, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 107
    invoke-static {v5}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 25032
    iput-object p1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 26029
    iput-boolean v6, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Z)D
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 1074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-super {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->h(Z)D

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
