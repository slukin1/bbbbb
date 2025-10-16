.class public final Lo/KitTradeMoreButton;
.super Lo/setBarNormalColor;
.source "SourceFile"


# instance fields
.field private a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final b:Lcom/finance/grocer/constant/FutureOrderType;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lo/setBarNormalColor;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    .line 1068
    iget-object p1, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15316b

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/KitTradeMoreButton;->i:Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/KitTradeMoreButton;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 35
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 2030
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 3058
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 35
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 35
    :cond_0
    iput-object p1, p0, Lo/KitTradeMoreButton;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method


# virtual methods
.method public final a(Z)D
    .locals 2

    .line 194
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 9074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-super {p0, p1}, Lo/setBarNormalColor;->a(Z)D

    move-result-wide v0

    return-wide v0

    .line 198
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 39
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->v()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->r()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 4068
    iget-object v6, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->k()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f152a1c

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5068
    iget-object v6, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->k()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f152a03

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->t()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 53
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/KitTradeMoreButton;->t()Ljava/lang/String;

    move-result-object v7

    .line 6047
    invoke-virtual {v6, v7, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v6, v1, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 57
    :cond_3
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lo/KitTradeMoreButton;->f(Z)V

    .line 63
    invoke-virtual {p0, v4}, Lo/KitTradeMoreButton;->j(Z)V

    .line 64
    invoke-virtual {p0}, Lo/setBarNormalColor;->y()V

    .line 66
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 7038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 8067
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_5

    .line 67
    move-object v0, p0

    check-cast v0, Lo/setBarNormalColor;

    invoke-static {v0, v5, v5, v3, v2}, Lo/setBarNormalColor;->e$default(Lo/setBarNormalColor;ZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 185
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 50038
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51067
    iget-boolean p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 51191
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 186
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/KitTradeMoreButton;->e(ZZ)V

    return-void
.end method

.method public final c()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/KitTradeMoreButton;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final c(Lo/TradeSwitchModeRadioButton;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/KitTradeMoreButton;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 10010
    iget-object v1, v1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 89
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_0

    check-cast v1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 90
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_1
    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Lo/setActionButtonBytes;

    .line 91
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v7, v1

    check-cast v7, Lo/setActionButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v4

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/KitTradeMoreButton;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v7

    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq v7, v8, :cond_7

    if-nez v6, :cond_7

    .line 12010
    iget-object v1, v1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 100
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_4

    check-cast v1, Lo/hasOpCode;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 101
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_5

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_5
    if-eqz v5, :cond_6

    move-object v6, v5

    check-cast v6, Lo/setActionButtonBytes;

    .line 102
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v7, v1

    check-cast v7, Lo/setActionButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return v4

    .line 109
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lo/KitTradeMoreButton;->d(Lo/TradeSwitchModeRadioButton;)Lkotlin/Triple;

    move-result-object v5

    .line 14000
    iget-object v6, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 15000
    iget-object v7, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 16000
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 109
    check-cast v5, Ljava/lang/String;

    if-nez v6, :cond_8

    return v4

    .line 17011
    :cond_8
    iget-object v6, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 115
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 18011
    :cond_9
    iget-object v8, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 116
    invoke-interface {v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_c

    .line 19011
    iget-object v8, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 118
    invoke-interface {v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->z()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_a
    const-wide/16 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->w()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_b

    .line 120
    move-object v15, v0

    check-cast v15, Lo/setBarNormalColor;

    const v1, 0x7f15314b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lo/setBarNormalColor;->a(Lo/setBarNormalColor;Ljava/lang/String;ZIILjava/lang/Object;)V

    return v4

    :cond_b
    if-eqz v8, :cond_c

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v9

    .line 128
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->n()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->t()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 20011
    iget-object v8, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 129
    invoke-interface {v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v8

    .line 21011
    iget-object v10, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 130
    invoke-interface {v10}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v11

    sget-object v12, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v11, v12, :cond_e

    move-object v3, v9

    .line 136
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v11

    sget-object v12, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v11, v12, :cond_f

    .line 22035
    iget-object v11, v0, Lo/KitTradeMoreButton;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 137
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_f
    move-object v11, v9

    .line 23010
    :goto_3
    iget-object v12, v1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 24018
    iget-object v13, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->n()Ljava/lang/String;

    move-result-object v14

    .line 25037
    iput-object v14, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 26021
    iput-object v3, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 27023
    iput-object v11, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 28035
    iput-object v2, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 29029
    iput-object v5, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 30031
    iput-object v8, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->l()Ljava/lang/String;

    move-result-object v3

    .line 31045
    iput-object v3, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 32013
    iget-object v3, v1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 33033
    iput-object v3, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 34039
    iput-object v6, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 35041
    iput-object v4, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    .line 36077
    invoke-virtual/range {p0 .. p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->l()Ljava/lang/String;

    move-result-object v4

    .line 37112
    const-string v5, "CONTRACT_PRICE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 37113
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 38146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v9, v3

    :cond_10
    const-wide/16 v3, 0x0

    .line 39046
    invoke-static {v9, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_4

    .line 40134
    :cond_11
    iget-object v3, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 37115
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 41013
    :goto_4
    iget-object v5, v1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 36078
    sget-object v6, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 36079
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_12

    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    goto :goto_5

    :cond_12
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    :goto_5
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 36081
    :cond_13
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-gtz v2, :cond_14

    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    goto :goto_6

    :cond_14
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    :goto_6
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 42043
    :goto_7
    iput-object v2, v13, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 43033
    iget-object v2, v0, Lo/KitTradeMoreButton;->b:Lcom/finance/grocer/constant/FutureOrderType;

    .line 44054
    iput-object v2, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->k()Ljava/lang/String;

    move-result-object v2

    .line 45033
    iput-object v2, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeMoreButton;->o()Ljava/lang/String;

    move-result-object v2

    .line 46036
    iput-object v2, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 47045
    iput-boolean v10, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 48013
    iget-object v1, v1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object v1

    .line 49051
    iput-object v1, v12, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v12, v7}, Lo/KitTradeMoreButton;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x1

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 230
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 233
    :cond_1
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v1, "0"

    if-ne p1, v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 225
    :cond_1
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected final d(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/KitTradeMoreButton;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 169
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/KitTradeMoreButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->K()V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lo/KitTradeMoreButton;->e(ZZ)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method protected final m()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/KitTradeMoreButton;->a:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method protected final z()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lo/KitTradeMoreButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
