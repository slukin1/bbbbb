.class public final synthetic Lo/getDf_6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/updateLogarithmicEnable;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;
    .locals 5

    .line 104
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 3034
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4065
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p0, :cond_1

    .line 5037
    iget-object p0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 106
    :goto_1
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 6036
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    if-nez p1, :cond_2

    .line 106
    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    .line 107
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRICE_FILTER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 106
    :goto_2
    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v2, :cond_8

    .line 109
    invoke-static {p2}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 110
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 118
    :goto_3
    invoke-static {p2}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_7

    .line 119
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object v1, p0

    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 106
    :cond_8
    const-string v1, "0"

    move-object v0, v1

    .line 128
    :cond_9
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lo/updateLogarithmicEnable;)V
    .locals 11

    .line 28
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->a()Lo/isSpotClassic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lo/isSpotClassic;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    .line 31
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7065
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v1, :cond_0

    .line 8043
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v5

    .line 9032
    iput v5, v0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    .line 9033
    iget-object v1, v0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v2, v1

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 205
    new-instance v2, Lo/getDf_6$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/getDf_6$DemoFundsParentComponent;-><init>(Lo/updateLogarithmicEnable;)V

    .line 206
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object p0

    .line 10086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "step_lite_trade_amount"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_2

    const v1, 0x7f0b27d8

    .line 10088
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Lo/updateLogarithmicEnable;)V
    .locals 10

    .line 85
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 86
    :goto_0
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_1

    .line 17039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 87
    :goto_1
    invoke-interface {p0, v2, v0}, Lo/updateLogarithmicEnable;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    sget-object v4, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v4, :cond_2

    .line 19043
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    :cond_2
    invoke-static {v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v6

    .line 90
    invoke-static {v0}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    const-string v3, "0"

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 93
    :goto_3
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20065
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p0, :cond_6

    .line 21067
    iget-object p0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->l:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_6

    .line 94
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static d(Lo/updateLogarithmicEnable;)V
    .locals 0

    .line 180
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1085
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->a()V

    :cond_0
    return-void
.end method

.method public static e(Lo/updateLogarithmicEnable;)V
    .locals 12

    .line 50
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 12043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v5

    .line 51
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_3

    .line 14043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    .line 52
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRICE_FILTER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 51
    :cond_2
    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getTickSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "0.1"

    :cond_4
    move-object v6, v0

    .line 55
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->a()Lo/isSpotClassic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, v0, Lo/isSpotClassic;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 59
    move-object v2, v0

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x73

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    new-instance v2, Lo/getDf_6$DropdropElements2;

    invoke-direct {v2, p0}, Lo/getDf_6$DropdropElements2;-><init>(Lo/updateLogarithmicEnable;)V

    .line 232
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    new-instance v2, Lo/FinanceBizErrorEvent;

    invoke-direct {v2, p0, v0}, Lo/FinanceBizErrorEvent;-><init>(Lo/updateLogarithmicEnable;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->b()V

    :cond_5
    return-void
.end method
