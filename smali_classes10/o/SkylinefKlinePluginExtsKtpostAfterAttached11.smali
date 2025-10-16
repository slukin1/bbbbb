.class public final Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;
.super Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;-><init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V

    .line 42
    const-string p1, "BBO"

    iput-object p1, p0, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 14

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 47
    const-string v2, "VOPTIONS_SHOW_EMPTY_BBO"

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v3, v1, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 50
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f154d1a

    .line 51
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 52
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 53
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 49
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v0, Lo/DrawlineGuideDialogFragmentgetDialogLocation4;

    invoke-direct {v0, v1}, Lo/DrawlineGuideDialogFragmentgetDialogLocation4;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 7432
    iget-object v2, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lo/TabLayoutTabView;

    invoke-direct {v4, v0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v2, 0x31

    const/4 v4, 0x0

    .line 8026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    neg-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, v1

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v3

    invoke-interface {v3}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4031
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->k:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 131
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v6

    invoke-interface {v6}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5028
    iget-object v4, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->n:Ljava/math/BigDecimal;

    .line 132
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 134
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

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 2057
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1166
    invoke-direct {p0, p1, v0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->a(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 6

    const v0, 0x7f155eb0

    .line 73
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9016
    iget-object v1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 74
    invoke-direct {p0, v1}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10013
    iget-object v2, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 11022
    iget-object v2, v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->e(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;

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

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->a(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_1

    return v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->h()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->h()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 91
    :cond_5
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 12013
    iget-object v2, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 13013
    iget-object v2, v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 95
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->g()Ljava/lang/String;

    move-result-object v3

    .line 14027
    iput-object v3, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    .line 15017
    iput-object v0, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 16019
    iput-object v1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 17021
    iput-object v5, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->i:Ljava/lang/Boolean;

    .line 18016
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 19023
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object p1

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20071
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 21029
    :cond_7
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 101
    sget-object p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 22031
    iput-object p1, v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->k:Ljava/lang/String;

    :cond_8
    return v4
.end method

.method public final c()V
    .locals 0

    .line 64
    invoke-super {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->c()V

    .line 65
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->j()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 113
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

    .line 114
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
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

    .line 121
    :goto_0
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v1

    invoke-interface {v1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->BBO:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "v_options"

    const/4 v7, 0x0

    move-object v2, p0

    .line 23028
    invoke-static/range {v2 .. v7}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 140
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

.method public final j()V
    .locals 10

    .line 144
    invoke-super {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedmap121;->j()V

    .line 145
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->s()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v0

    invoke-static {v0}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->k()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->k()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 171
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 153
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_3
    invoke-static {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v4

    .line 155
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentgetDialogLocation3;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 156
    move-object v2, p0

    check-cast v2, Lo/DrawlineGuideDialogFragment;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/DrawlineGuideDialogFragmentgetDialogLocationinlinedmap121;->d(Lo/DrawlineGuideDialogFragment;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 158
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    .line 160
    :cond_6
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v2, v0, v9, v8, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    :cond_7
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 162
    :cond_8
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 164
    :cond_9
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 25044
    invoke-direct {p0, v0, v2}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->a(Landroid/view/View;Z)V

    .line 165
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->m()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v2, "--"

    invoke-static {v0, v2, v9, v8, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 166
    :cond_a
    invoke-virtual {p0}, Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lo/DrawlineGuideDialogFragmentgetDrawableAreainlinedmap121;

    invoke-direct {v1, p0}, Lo/DrawlineGuideDialogFragmentgetDrawableAreainlinedmap121;-><init>(Lo/SkylinefKlinePluginExtsKtpostAfterAttached11;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method
