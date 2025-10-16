.class public final Lo/setFromContractAddress;
.super Lo/clearFromToken;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/clearFromToken;-><init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lo/setFromContractAddress;->d:I

    .line 1030
    iget-object p1, p2, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 2030
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 3058
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 4030
    iget p2, p0, Lo/setFromContractAddress;->d:I

    .line 5056
    invoke-static {p2}, Lo/setFromToken;->b(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez p1, :cond_1

    .line 33
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 32
    :cond_1
    iput-object p1, p0, Lo/setFromContractAddress;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    const p1, 0x97dcf43

    .line 36
    invoke-virtual {p0, p1}, Lo/setFromContractAddress;->b(I)V

    return-void
.end method


# virtual methods
.method public final D()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 30
    iget v0, p0, Lo/setFromContractAddress;->d:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 14086
    :cond_1
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lo/setFromContractAddress;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lo/clearFromToken;->a(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 70
    invoke-super {p0}, Lo/clearFromToken;->b()V

    .line 71
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 11054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f152a1c

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f152a03

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 9

    .line 78
    invoke-super {p0, p1}, Lo/clearFromToken;->b(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 79
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 29169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    const/16 v3, 0x8

    .line 81
    :goto_1
    invoke-virtual {p0}, Lo/clearFromToken;->x()Lo/clearAnnouncementLanguage;

    move-result-object p1

    .line 30018
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Lo/DatabaseDatabasePeerRegistrationListener;

    invoke-direct {p1, v1}, Lo/DatabaseDatabasePeerRegistrationListener;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lo/clearFromToken;->m()Landroid/widget/TextView;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lo/clearFromToken;->k()Landroid/view/ViewGroup;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0, v0, v1, p1, v2}, Lo/setFromContractAddress;->e(Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 40
    invoke-super {p0}, Lo/clearFromToken;->c()V

    .line 41
    invoke-virtual {p0}, Lo/clearFromToken;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lo/setFromContractAddress;->j(Z)V

    .line 44
    invoke-virtual {p0}, Lo/setFromContractAddress;->F()V

    .line 45
    invoke-virtual {p0}, Lo/setFromContractAddress;->G()V

    .line 46
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lo/clearFromToken;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo/clearFromToken;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/clearFromToken;->k()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/setFromContractAddress;->c(Landroid/widget/TextView;Landroid/view/ViewGroup;Z)V

    .line 51
    invoke-virtual {p0}, Lo/clearFromToken;->m()Landroid/widget/TextView;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lo/clearFromToken;->k()Landroid/view/ViewGroup;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lo/clearFromToken;->o()Landroid/widget/TextView;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lo/setFromContractAddress;->a(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    .line 17086
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/clearFromToken;->d(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

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

    if-nez v1, :cond_2

    .line 143
    instance-of p2, p1, Lo/hasOpCode;

    if-eqz p2, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 144
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/Database1;

    :cond_1
    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Lo/setActionButtonBytes;

    .line 145
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 7086
    :cond_2
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Lo/clearFromToken;->d(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq v4, v5, :cond_6

    if-nez v3, :cond_6

    .line 154
    instance-of p2, p1, Lo/hasOpCode;

    if-eqz p2, :cond_3

    check-cast p1, Lo/hasOpCode;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 155
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Lo/Database1;

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Lo/setActionButtonBytes;

    .line 156
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 162
    :cond_6
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v4, ""

    if-ne v2, v3, :cond_7

    move-object v1, v4

    .line 167
    :cond_7
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v2, v3, :cond_8

    .line 9031
    iget-object v2, p0, Lo/setFromContractAddress;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 168
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 10018
    :cond_8
    iget-object v2, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 173
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 178
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Z
    .locals 3

    .line 18018
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 182
    invoke-virtual {p0}, Lo/setFromContractAddress;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 19054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0}, Lo/clearFromToken;->I()Lo/clearDbCreateTime;

    move-result-object v0

    .line 20134
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 192
    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 21018
    :cond_3
    iget-object v1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 193
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 22018
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 194
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 196
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    goto :goto_2

    .line 199
    :cond_4
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 200
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    goto :goto_2

    .line 25018
    :cond_5
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 204
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 206
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    goto :goto_2

    .line 209
    :cond_6
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 210
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    :cond_7
    :goto_2
    return v2
.end method

.method protected final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/setFromContractAddress;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lo/clearFromToken;->e(Z)V

    .line 65
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v2, v1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lo/clearFromToken;->i()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 15086
    :cond_1
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lo/clearFromToken;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16086
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lo/clearFromToken;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12086
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lo/clearFromToken;->u()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lo/clearFromToken;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13086
    :cond_0
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/clearFromToken;->f()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setFromContractAddress;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method
