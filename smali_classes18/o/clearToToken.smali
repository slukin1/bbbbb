.class public final Lo/clearToToken;
.super Lo/clearFromToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearToToken$DropdropElements2;
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/clearFromToken;-><init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lo/clearToToken;->e:I

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 27
    iget v0, p0, Lo/clearToToken;->e:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 3054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lo/clearToToken;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 30
    invoke-super {p0}, Lo/clearFromToken;->c()V

    .line 31
    invoke-virtual {p0}, Lo/clearFromToken;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lo/clearToToken;->j(Z)V

    .line 34
    invoke-virtual {p0}, Lo/clearToToken;->E()V

    .line 35
    invoke-virtual {p0}, Lo/clearToToken;->G()V

    return-void
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object p1

    .line 5114
    iget-object p1, p1, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 121
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object p1

    .line 6113
    iget-object p1, p1, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 123
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Z
    .locals 12

    .line 162
    invoke-virtual {p0}, Lo/clearFromToken;->aV_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_10

    .line 164
    invoke-virtual {p0}, Lo/clearToToken;->s()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lo/clearFromToken;->e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v2, v5, v3, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7405
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_0
    return v5

    .line 8144
    :cond_1
    invoke-virtual {p0}, Lo/clearFromToken;->e()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 8145
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 9054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_4

    .line 8145
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "USD"

    .line 10018
    :cond_5
    iget-object v6, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 8146
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 11075
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v7

    .line 12059
    iget-object v7, v7, Lo/clearDbCreateTime;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 11075
    sget-object v8, Lo/clearToToken$DropdropElements2;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/16 v8, 0x8

    if-eq v7, v1, :cond_a

    if-ne v7, v3, :cond_9

    .line 11083
    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11084
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v7

    .line 13113
    iget-object v7, v7, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_1

    .line 11088
    :cond_6
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v7

    .line 14114
    iget-object v7, v7, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 11091
    :goto_1
    sget-object v9, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v9

    .line 15054
    iget-object v9, v9, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v9, :cond_7

    .line 16142
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_8

    .line 17169
    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v9

    goto :goto_3

    :cond_8
    const/16 v9, 0x8

    .line 18026
    :goto_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 11092
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v10, v11}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v10, 0x6

    .line 11093
    invoke-static {v7, v9, v5, v4, v10}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    .line 11094
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 11075
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-object v7, v2

    .line 19044
    :goto_4
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19045
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v6

    .line 20113
    iget-object v6, v6, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_5

    .line 19049
    :cond_b
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v6

    .line 21114
    iget-object v6, v6, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 19052
    :goto_5
    sget-object v9, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v9

    .line 22054
    iget-object v9, v9, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v9, :cond_c

    .line 23142
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    .line 24169
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v8

    .line 19054
    :cond_d
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v4

    .line 25059
    iget-object v4, v4, Lo/clearDbCreateTime;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 19054
    sget-object v9, Lo/clearToToken$DropdropElements2;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x4

    if-eq v4, v1, :cond_f

    if-ne v4, v3, :cond_e

    .line 26026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19063
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19065
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19066
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v8, v5, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 19054
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27026
    :cond_f
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19057
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 19058
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v8, v5, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    .line 28018
    :goto_6
    iget-object v3, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 8151
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 8152
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 8153
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 29070
    iput-object v7, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->q:Ljava/lang/String;

    .line 30073
    iput-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    goto :goto_7

    .line 32018
    :cond_10
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 31135
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    :goto_7
    return v1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lo/clearFromToken;->x()Lo/clearAnnouncementLanguage;

    move-result-object p1

    instance-of v0, p1, Lo/NestmsetToTokenId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmsetToTokenId;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetToTokenId;->I()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lo/hasTradeDecimal;->d(Lo/hasTradeDecimal;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object p1

    .line 4054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object p1

    .line 1054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object p1

    .line 2054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
