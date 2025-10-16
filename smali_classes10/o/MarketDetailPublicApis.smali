.class public final Lo/MarketDetailPublicApis;
.super Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;
.source "SourceFile"


# instance fields
.field private a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

.field private b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;-><init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V

    .line 26
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->k()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a9b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MarketDetailPublicApis;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lo/MarketDetailPublicApis;->d:Ljava/lang/String;

    .line 29
    const-string p1, "LIMIT"

    iput-object p1, p0, Lo/MarketDetailPublicApis;->b:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    iput-object p1, p0, Lo/MarketDetailPublicApis;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 166
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->m()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->m()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v3

    invoke-interface {v3}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2031
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->k:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 167
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->m()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v6

    invoke-interface {v6}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3028
    iget-object v4, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->n:Ljava/math/BigDecimal;

    .line 168
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/MarketDetailPublicApis;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/MarketDetailPublicApis;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/MarketDetailPublicApis;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5030
    iget-object v0, p0, Lo/MarketDetailPublicApis;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    .line 4120
    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lo/MarketDetailPublicApis;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v1, 0x0

    .line 6017
    invoke-static {v0, v1, v1}, Lo/NewListingViewModelnewListingFLow1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    invoke-super {p0, p1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 33
    invoke-super {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->c()V

    .line 34
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "--"

    aput-object v3, v2, v1

    const v3, 0x7f152a12

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->o()Ljava/lang/String;

    move-result-object v2

    .line 41
    move-object v3, v0

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MarketDetailPublicApis;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    return-object v0
.end method

.method public final d(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 11

    .line 8030
    iget-object v0, p0, Lo/MarketDetailPublicApis;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    .line 7120
    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 9013
    iget-object v0, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 10016
    iget-object v1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    const v3, 0x7f155eb0

    .line 11153
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 11154
    invoke-direct {p0, v1}, Lo/MarketDetailPublicApis;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12022
    iget-object v0, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 11154
    invoke-virtual {p0, v1, v0, v3}, Lo/MarketDetailPublicApis;->b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11156
    sget-object v1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 11159
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 13013
    :cond_1
    iget-object v0, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 14127
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    .line 15022
    iget-object v3, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 14127
    invoke-virtual {p0, v1, v3}, Lo/MarketDetailPublicApis;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14129
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 16013
    :cond_2
    iget-object v0, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 17023
    iget-object v0, v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 14133
    invoke-static {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v0

    .line 14134
    invoke-virtual {p0, v1, v0, v2}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 14140
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setTextWithAnimation(Ljava/lang/String;)V

    .line 14141
    :cond_3
    sget-object v1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setActionButtonBytes;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->IllegalTickSize:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v6, v1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14142
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 14145
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    return v3

    .line 61
    :cond_5
    invoke-virtual {p0, p1}, Lo/MarketDetailPublicApis;->e(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_6

    return v3

    .line 66
    :cond_6
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->g()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/View;

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v3, 0x1

    .line 66
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->g()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 72
    :cond_a
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 18013
    iget-object v3, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 19013
    iget-object v3, v3, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 76
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->h()Ljava/lang/String;

    move-result-object v4

    .line 20027
    iput-object v4, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    .line 21017
    iput-object v0, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 22019
    iput-object v1, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 23021
    iput-object v5, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->i:Ljava/lang/Boolean;

    .line 24016
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 25023
    iput-object p1, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 81
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 26029
    iput-object p1, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 82
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 27031
    iput-object p1, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->k:Ljava/lang/String;

    :cond_b
    return v2
.end method

.method public final f()V
    .locals 9

    .line 107
    invoke-virtual {p0}, Lo/MarketDetailPublicApis;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const v2, 0x7f152a9b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f1560a5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method
