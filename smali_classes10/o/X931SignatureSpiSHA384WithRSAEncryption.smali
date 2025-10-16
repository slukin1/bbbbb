.class public final Lo/X931SignatureSpiSHA384WithRSAEncryption;
.super Lo/PSSSignatureSpiSHA512_224withRSA;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private d:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;-><init>(Lo/SignatureSpiecDSARipeMD160;)V

    .line 21
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153ecc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/X931SignatureSpiSHA384WithRSAEncryption;->b:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/X931SignatureSpiSHA384WithRSAEncryption;->d:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 26
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->l(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->k(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->g(Z)V

    .line 34
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->O()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const v6, 0x7f152a12

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/X931SignatureSpiSHA384WithRSAEncryption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final I()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/X931SignatureSpiSHA384WithRSAEncryption;->d:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final e(Lo/BaseAgreementSpi;)Z
    .locals 9

    .line 47
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->Q()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->c(Lo/BaseAgreementSpi;)Lkotlin/Triple;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-static {p1}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->b(Lo/BaseAgreementSpi;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8014
    iget-object v4, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 54
    invoke-interface {v4}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v4

    .line 9014
    iget-object v5, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 55
    invoke-interface {v5}, Lo/BaseCipherSpi;->M()Z

    move-result v5

    .line 10013
    iget-object v6, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 11017
    iget-object v7, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 58
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 59
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 12016
    iget-object p1, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v7, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 66
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 13065
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 14035
    iput-object v2, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->O()Ljava/lang/String;

    move-result-object p1

    .line 15044
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->N()Ljava/lang/String;

    move-result-object p1

    .line 16047
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 17059
    iput-boolean v5, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 71
    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 18032
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 19029
    iput-boolean v3, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Z)D
    .locals 3

    .line 83
    invoke-virtual {p0}, Lo/X931SignatureSpiSHA384WithRSAEncryption;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_0
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 91
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 1134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 92
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 2114
    iget-object v2, v2, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 93
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 3113
    iget-object v0, v0, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 89
    invoke-static {p1, v2, v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
