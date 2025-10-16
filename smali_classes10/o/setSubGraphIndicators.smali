.class public final synthetic Lo/setSubGraphIndicators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/setFlutterViewUtil;)V
    .locals 10

    .line 151
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 152
    :goto_0
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_1

    .line 20039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 153
    :goto_1
    invoke-interface {p0, v2, v0}, Lo/setFlutterViewUtil;->d(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    sget-object v4, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v4, :cond_2

    .line 22043
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_2

    .line 154
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    :cond_2
    invoke-static {v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v6

    .line 155
    invoke-interface {p0}, Lo/setFlutterViewUtil;->e()Lo/HotSearchSymbolViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, v1, Lo/HotSearchSymbolViewModel;->o:Lcom/binance/widget/UnicodeWrapTextView;

    .line 160
    invoke-static {v0}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23054
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i:Lcom/binance/base/tools/AppStyle;

    if-eqz v4, :cond_3

    .line 24013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    :cond_3
    const/high16 v4, -0x10000

    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25054
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i:Lcom/binance/base/tools/AppStyle;

    if-eqz v4, :cond_5

    .line 26012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    :cond_5
    const v4, -0xff0100

    .line 165
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-static {v0}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    const-string v3, "0"

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 172
    :goto_4
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 173
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 27065
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p0, :cond_9

    .line 28067
    iget-object p0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->l:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_9

    .line 174
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static b(Lo/setFlutterViewUtil;)V
    .locals 0

    .line 275
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1085
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lo/setFlutterViewUtil;)V
    .locals 12

    .line 44
    invoke-interface {p0}, Lo/setFlutterViewUtil;->e()Lo/HotSearchSymbolViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v0, Lo/HotSearchSymbolViewModel;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 47
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_0

    .line 8043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v6

    .line 48
    move-object v3, v1

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 300
    new-instance v3, Lo/setSubGraphIndicators$DropdropElements1;

    invoke-direct {v3, p0, v0}, Lo/setSubGraphIndicators$DropdropElements1;-><init>(Lo/setFlutterViewUtil;Lo/HotSearchSymbolViewModel;)V

    .line 301
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    check-cast v1, Landroid/view/View;

    .line 58
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object p0

    .line 9086
    sget-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v0

    const-string v2, "step_pro_trade_amount"

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_1

    const v0, 0x7f0b27d8

    .line 9088
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static d(Lo/setFlutterViewUtil;)V
    .locals 4

    .line 263
    invoke-interface {p0}, Lo/setFlutterViewUtil;->e()Lo/HotSearchSymbolViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    iget-object p0, p0, Lo/HotSearchSymbolViewModel;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 266
    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lo/setFlutterViewUtil;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;
    .locals 5

    .line 186
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

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

    .line 187
    :goto_0
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

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

    .line 188
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

    .line 188
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

    .line 189
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRICE_FILTER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 188
    :goto_2
    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v2, :cond_8

    .line 191
    invoke-static {p2}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 192
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 200
    :goto_3
    invoke-static {p2}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_7

    .line 201
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object v1, p0

    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 188
    :cond_8
    const-string v1, "0"

    move-object v0, v1

    .line 210
    :cond_9
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lo/setFlutterViewUtil;)V
    .locals 13

    .line 68
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_1

    .line 12043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v6

    .line 70
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_4

    .line 14043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    .line 71
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PRICE_FILTER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    .line 70
    :cond_3
    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getTickSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "0.1"

    :cond_5
    move-object v7, v1

    .line 74
    invoke-interface {p0}, Lo/setFlutterViewUtil;->e()Lo/HotSearchSymbolViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 75
    iget-object v2, v1, Lo/HotSearchSymbolViewModel;->e:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    .line 77
    move-object v3, v2

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/setSubGraphIndicators$DropdropElements4;

    invoke-direct {v10, v2, p0}, Lo/setSubGraphIndicators$DropdropElements4;-><init>(Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;Lo/setFlutterViewUtil;)V

    check-cast v10, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v11, 0x33

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 326
    new-instance v4, Lo/setSubGraphIndicators$DropdropElements2;

    invoke-direct {v4, p0}, Lo/setSubGraphIndicators$DropdropElements2;-><init>(Lo/setFlutterViewUtil;)V

    .line 327
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    new-instance v4, Lo/setSkylineView;

    invoke-direct {v4, p0, v2}, Lo/setSkylineView;-><init>(Lo/setFlutterViewUtil;Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v1, v1, Lo/HotSearchSymbolViewModel;->l:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 120
    invoke-static {v0}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1560a0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const v2, 0x7f15609a

    .line 121
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v0}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f15609f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f156099

    .line 129
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x2

    .line 132
    new-array v3, v2, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 133
    new-instance v0, Lo/BaseSkylineFragmentonViewCreatedinlinedfilter121;

    invoke-direct {v0, v1}, Lo/BaseSkylineFragmentonViewCreatedinlinedfilter121;-><init>(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    const v2, 0x7f15609e

    .line 15274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 133
    aput-object v0, v3, v2

    .line 17321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Appendable;

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-interface {p0}, Lo/setFlutterViewUtil;->i()V

    :cond_8
    return-void
.end method
