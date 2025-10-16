.class public final Lo/X931SignatureSpiSHA512_256WithRSAEncryption;
.super Lo/PSSSignatureSpiSHA512_224withRSA;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;-><init>(Lo/SignatureSpiecDSARipeMD160;)V

    .line 31
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152b1f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->d:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 54
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->l(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->k(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->g(Z)V

    .line 61
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v2, v2, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v2, v2, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f152fc2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 70
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->P()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARK_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->P()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONTRACT_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final I()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final L()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27067
    iget-object v0, v0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v0, v0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/BaseAgreementSpi;)Z
    .locals 12

    .line 81
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 85
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-nez v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->aa()V

    .line 3013
    iget-object v0, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 98
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_2

    check-cast v0, Lo/hasOpCode;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 99
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lo/Database1;

    :cond_3
    if-eqz v2, :cond_4

    move-object v6, v2

    check-cast v6, Lo/setActionButtonBytes;

    .line 100
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v7, v0

    check-cast v7, Lo/setActionButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return v5

    .line 5157
    :cond_5
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->E()Ljava/lang/String;

    move-result-object v1

    .line 5158
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 6013
    iget-object v4, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 7023
    iget-object v4, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_6

    .line 8142
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 9169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    :goto_3
    rsub-int/lit8 v2, v2, 0x0

    .line 5158
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v4, "0.1"

    invoke-static {v4, v1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 11157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 5162
    const-string v2, ""

    const/4 v4, 0x1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_8

    .line 5163
    move-object v6, p0

    check-cast v6, Lo/PSSSignatureSpiSHA512_224withRSA;

    .line 5164
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f153196

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 5163
    invoke-static/range {v6 .. v11}, Lo/PSSSignatureSpiSHA512_224withRSA;->d$default(Lo/PSSSignatureSpiSHA512_224withRSA;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 5168
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 107
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_9

    return v5

    .line 113
    :cond_9
    invoke-virtual {p0, p1}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->c(Lo/BaseAgreementSpi;)Lkotlin/Triple;

    move-result-object v3

    .line 12000
    iget-object v6, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 13000
    iget-object v7, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 14000
    iget-object v3, v3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 113
    check-cast v3, Ljava/lang/String;

    if-nez v6, :cond_a

    return v5

    .line 118
    :cond_a
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->Q()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->S()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 120
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v5

    .line 15014
    :cond_c
    :goto_5
    iget-object v5, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 121
    invoke-interface {v5}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v5

    .line 16014
    iget-object v6, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 122
    invoke-interface {v6}, Lo/BaseCipherSpi;->M()Z

    move-result v6

    .line 17013
    iget-object v8, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 18017
    iget-object v9, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 125
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 126
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v9, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setActivatePrice(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceRate(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v9, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 132
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 19016
    iget-object v0, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v9, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 136
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 20065
    iput-object v0, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21035
    iput-object v7, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->O()Ljava/lang/String;

    move-result-object v0

    .line 22044
    iput-object v0, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA512_256WithRSAEncryption;->N()Ljava/lang/String;

    move-result-object v0

    .line 23047
    iput-object v0, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 24059
    iput-boolean v6, v8, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    :cond_d
    return v4

    :cond_e
    if-eqz v1, :cond_f

    .line 86
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 25013
    :cond_f
    iget-object v0, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 87
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_10

    check-cast v0, Lo/hasOpCode;

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 26016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 88
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Lo/Database1;

    :cond_11
    if-eqz v2, :cond_12

    move-object v6, v2

    check-cast v6, Lo/setActionButtonBytes;

    .line 89
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoCallbackRate:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v7, v0

    check-cast v7, Lo/setActionButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    return v5
.end method
