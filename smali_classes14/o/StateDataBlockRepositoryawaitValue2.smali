.class public final Lo/StateDataBlockRepositoryawaitValue2;
.super Lo/RxExtKtawaitThrows2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/RxExtKtawaitThrows2;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 3

    .line 3146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Trailing_stop_add_stop_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 3147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setPriceType$finance_biz_spot_release(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPOT_TRAILING_STOP_PRICE_TYPE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    .line 99
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    .line 100
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceTypeSwitchTv$finance_biz_spot_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMarketPriceView$finance_biz_spot_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 255
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->h()V

    .line 104
    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object p1

    .line 4093
    invoke-virtual {p1}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method public static g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 5

    .line 21435
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21438
    :cond_0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22096
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object v0

    .line 22097
    invoke-virtual {v0}, Lo/setNewOrderResponseList;->b()V

    .line 24119
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {p0}, Lo/UmGridUpdateWsBean;->e()V

    return-void
.end method

.method public static i(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 5

    .line 15435
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15438
    :cond_0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16096
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->percentSlider:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object v0

    .line 16089
    invoke-virtual {v0}, Lo/setNewOrderResponseList;->b()V

    .line 18119
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->estFeeHelper:Lo/UmGridUpdateWsBean;

    invoke-virtual {p0}, Lo/UmGridUpdateWsBean;->e()V

    return-void
.end method

.method private final j(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPOT_TRAILING_STOP_PRICE_TYPE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 128
    const-string v3, "MARKET"

    invoke-static {v0, v3, v1, v2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->a(Ljava/lang/String;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152b1f

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "Trailing_stop_add_stop_market"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 8147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    const p1, 0x7f150059

    .line 59
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f152a03

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/String;
    .locals 4

    .line 249
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9033
    iget v0, v0, Lo/_smallerThanLong;->q:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 250
    :goto_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/RxExtKtawaitThrows2;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;

    move-result-object v1

    .line 251
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->a_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 83
    const-string v0, "LIMIT"

    invoke-direct {p0, v0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->a(Ljava/lang/String;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155aa9

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
    .locals 3

    .line 6435
    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6438
    :cond_0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingStopActivationPrice()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    .line 6014
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 205
    :goto_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingDelta()Ljava/lang/String;

    move-result-object p1

    .line 206
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 210
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 211
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 214
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 207
    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1

    .line 218
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 13146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Trailing_stop_add_stop_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 13147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 3

    .line 134
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->b_(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 136
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19039
    iget-object v2, v2, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/RxExtKtawaitThrows2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMarketPriceView$finance_biz_spot_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f15562d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->j(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BUY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lo/RxExtKtawaitThrows2;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 116
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "LIMIT"

    invoke-direct {p0, v0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->a(Ljava/lang/String;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceEdit$finance_biz_spot_release()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    .line 18049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    const-string v0, "MARKET"

    invoke-direct {p0, v0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->a(Ljava/lang/String;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 3

    .line 11435
    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v0, v0, Lo/StateDataBlockRepositoryawaitValue2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 11438
    :cond_0
    sget-object v0, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {v0}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11035
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 236
    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 239
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 241
    :cond_4
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "TRAILING_STOP"

    return-object v0
.end method

.method public final e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 110
    invoke-direct {p0, p1}, Lo/StateDataBlockRepositoryawaitValue2;->j(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 25146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Trailing_stop_add_stop_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 25147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
