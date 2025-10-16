.class public Lo/setBarGap;
.super Lo/setBarNormalColor;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/grocer/constant/FutureOrderType;

.field private b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lo/setBarNormalColor;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    .line 1068
    iget-object p1, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153623

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setBarGap;->i:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/setBarGap;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 38
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

    .line 38
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 38
    :cond_0
    iput-object p1, p0, Lo/setBarGap;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method


# virtual methods
.method public C()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->z()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/setBarGap;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 147
    move-object v3, p0

    check-cast v3, Lo/setBarNormalColor;

    const v0, 0x7f15314b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setBarNormalColor;->a(Lo/setBarNormalColor;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 152
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)D
    .locals 2

    .line 157
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 6074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-super {p0, p1}, Lo/setBarNormalColor;->a(Z)D

    move-result-wide v0

    return-wide v0

    .line 161
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

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

.method public b()V
    .locals 9

    .line 44
    invoke-virtual {p0}, Lo/setBarGap;->v()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/setBarGap;->r()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/setBarGap;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4068
    iget-object v6, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lo/setBarGap;->k()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f152a12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/setBarGap;->t()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 56
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/setBarGap;->t()Ljava/lang/String;

    move-result-object v7

    .line 5047
    invoke-virtual {v6, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    move-object v6, v0

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v6, v4, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 60
    :cond_3
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v5, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lo/setBarGap;->f(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lo/setBarGap;->j(Z)V

    .line 67
    invoke-virtual {p0}, Lo/setBarNormalColor;->y()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 212
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 34038
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 35067
    iget-boolean p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 36217
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

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

    .line 213
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/setBarGap;->e(ZZ)V

    return-void
.end method

.method public c()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setBarGap;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

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
    .locals 11

    .line 72
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setBarGap;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_3

    .line 7010
    iget-object p1, p1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 74
    instance-of v0, p1, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 75
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo/setActionButtonBytes;

    .line 76
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v4

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lo/setBarGap;->d(Lo/TradeSwitchModeRadioButton;)Lkotlin/Triple;

    move-result-object v1

    .line 9000
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10000
    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 11000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4

    return v4

    .line 89
    :cond_4
    invoke-virtual {p0}, Lo/setBarGap;->D()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lo/setBarGap;->C()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v6, :cond_5

    return v4

    .line 95
    :cond_5
    invoke-virtual {p0}, Lo/setBarGap;->n()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12011
    iget-object v4, p1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 96
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v4

    .line 13011
    iget-object v6, p1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 97
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v6

    .line 98
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v7

    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v9, ""

    if-ne v7, v8, :cond_6

    move-object v0, v9

    .line 103
    :cond_6
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v7

    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v7, v8, :cond_7

    .line 14038
    iget-object v7, p0, Lo/setBarGap;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 104
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 15010
    :cond_7
    iget-object v7, p1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 16018
    iget-object v8, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 111
    invoke-virtual {p0}, Lo/setBarGap;->n()Ljava/lang/String;

    move-result-object v10

    .line 17037
    iput-object v10, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 18021
    iput-object v0, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 19023
    iput-object v9, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 20029
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 21031
    iput-object v4, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 22013
    iget-object v0, p1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 23033
    iput-object v0, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 24039
    iput-object v2, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 25041
    iput-object v5, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 26043
    iput-object v0, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lo/setBarGap;->c()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v0

    .line 27054
    iput-object v0, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 122
    invoke-virtual {p0}, Lo/setBarGap;->k()Ljava/lang/String;

    move-result-object v0

    .line 28033
    iput-object v0, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lo/setBarGap;->o()Ljava/lang/String;

    move-result-object v0

    .line 29036
    iput-object v0, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 30045
    iput-boolean v6, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 31013
    iget-object p1, p1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    .line 32051
    iput-object p1, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v7, v3}, Lo/setBarGap;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lo/setBarGap;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lo/setBarNormalColor;->e()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

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

.method protected final d(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/setBarGap;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lo/setBarNormalColor;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/setBarGap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->K()V

    .line 33217
    :cond_1
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 207
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/setBarGap;->e(ZZ)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/setBarGap;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

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

    .line 38
    iget-object v0, p0, Lo/setBarGap;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method protected final z()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lo/setBarGap;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

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
