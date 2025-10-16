.class public Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;
.super Lo/DrawlineGuideDialogFragmentgetDialogLocation3;
.source "SourceFile"

# interfaces
.implements Lo/TradeSkylineFragment;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;-><init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V

    .line 33
    const-string p1, "LIMIT"

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->n()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a9b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->c(Lo/TradeSkylineFragment;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 2017
    invoke-static {v0, v1, v1}, Lo/NewListingViewModelnewListingFLow1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    invoke-super {p0, p1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 9

    .line 61
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 3013
    iget-object v1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 4022
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 61
    invoke-virtual {p0, v0, v1}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/Pair;)Lkotlin/Pair;

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

    if-nez v1, :cond_0

    return v2

    .line 5013
    :cond_0
    iget-object v1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 6013
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 7023
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v1

    const/4 v3, 0x1

    .line 68
    invoke-virtual {p0, v0, v1, v3}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setTextWithAnimation(Ljava/lang/String;)V

    .line 71
    :cond_1
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->IllegalTickSize:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->a(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_3

    return v2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->h()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    .line 80
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->h()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 86
    :cond_7
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8013
    iget-object v2, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 9013
    iget-object v2, v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 90
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->g()Ljava/lang/String;

    move-result-object v4

    .line 10027
    iput-object v4, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    .line 11017
    iput-object v0, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 12019
    iput-object v1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 13021
    iput-object v5, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->i:Ljava/lang/Boolean;

    .line 14016
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 15023
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object p1

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16071
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_8

    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 17029
    :cond_9
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 96
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 18031
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->k:Ljava/lang/String;

    :cond_a
    return v3
.end method

.method public c()V
    .locals 11

    .line 42
    invoke-super {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->c()V

    .line 43
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->p()V

    .line 44
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-lez v0, :cond_5

    .line 45
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v7

    .line 47
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 48
    move-object v5, p0

    check-cast v5, Lo/DrawlineGuideDialogFragment;

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/DrawlineGuideDialogFragmentgetDialogLocationinlinedmap121;->d(Lo/DrawlineGuideDialogFragment;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 50
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v0, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    :cond_4
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    return-void

    .line 55
    :cond_5
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->e(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 112
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v1

    invoke-interface {v1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "v_options"

    const/4 v7, 0x0

    move-object v2, p0

    .line 19028
    invoke-static/range {v2 .. v7}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
