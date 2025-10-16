.class public Lo/getEstimatedValue;
.super Lo/placeOrderTraceSuccessful;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final d:Ljava/lang/String;

.field private e:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lo/placeOrderTraceSuccessful;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    .line 29
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153623

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getEstimatedValue;->d:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 1038
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 2030
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 3058
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 34
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 34
    :cond_0
    iput-object p1, p0, Lo/getEstimatedValue;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 36
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/getEstimatedValue;->e:Lcom/finance/grocer/constant/FutureOrderType;

    const-wide/32 v0, 0x927c0

    .line 38
    iput-wide v0, p0, Lo/getEstimatedValue;->a:J

    return-void
.end method


# virtual methods
.method protected final B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getEstimatedValue;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lo/getEstimatedValue;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 9

    .line 43
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lo/getEstimatedValue;->o(Z)V

    .line 48
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lo/getEstimatedValue;->E()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const v7, 0x7f152a12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lo/getEstimatedValue;->N()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lo/getEstimatedValue;->J()Ljava/lang/String;

    move-result-object v6

    .line 57
    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 4047
    invoke-virtual {v7, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v1, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v1, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lo/getEstimatedValue;->k(Z)V

    .line 68
    invoke-virtual {p0, v2}, Lo/getEstimatedValue;->m(Z)V

    .line 69
    invoke-virtual {p0, v0}, Lo/getEstimatedValue;->n(Z)V

    .line 70
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->O()V

    return-void
.end method

.method public W()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getEstimatedValue;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method protected final X()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getEstimatedValue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->h(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lo/getEstimatedValue;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25038
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz p1, :cond_0

    .line 26038
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 27067
    iget-boolean p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 28248
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 244
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/getEstimatedValue;->e(ZZ)V

    return-void
.end method

.method public final a(Lo/getTotalBuy;)Z
    .locals 13

    .line 75
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/placeOrderTraceSuccessful;->a(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_3

    .line 7010
    iget-object p1, p1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 77
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

    .line 78
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lo/setActionButtonBytes;

    .line 79
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v6, p1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v4

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lo/getEstimatedValue;->b(Lo/getTotalBuy;)Lkotlin/Triple;

    move-result-object v1

    .line 9000
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10000
    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 11000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4

    return v4

    .line 92
    :cond_4
    invoke-virtual {p0}, Lo/getEstimatedValue;->ac()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lo/getEstimatedValue;->aa()Lkotlin/Pair;

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

    .line 98
    :cond_5
    invoke-virtual {p0}, Lo/getEstimatedValue;->F()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 99
    invoke-static {p1}, Lo/getEstimatedValue;->c(Lo/getTotalBuy;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12011
    iget-object v7, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 100
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v7

    .line 13011
    iget-object v8, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 101
    invoke-interface {v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v8

    .line 102
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v9

    sget-object v10, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v11, ""

    if-ne v9, v10, :cond_6

    move-object v0, v11

    .line 107
    :cond_6
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v9

    sget-object v10, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v9, v10, :cond_7

    .line 14034
    iget-object v9, p0, Lo/getEstimatedValue;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 108
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 15010
    :cond_7
    iget-object v9, p1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 16017
    iget-object v10, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 114
    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 115
    invoke-virtual {p0}, Lo/getEstimatedValue;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v10, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v10, v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v10, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v10, v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 120
    invoke-virtual {p0}, Lo/getEstimatedValue;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 17013
    iget-object p1, p1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v10, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v10, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setGoodTillDate(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v10, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 126
    invoke-virtual {p0}, Lo/getEstimatedValue;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    .line 18065
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 127
    invoke-virtual {p0}, Lo/getEstimatedValue;->E()Ljava/lang/String;

    move-result-object p1

    .line 19044
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lo/getEstimatedValue;->A()Ljava/lang/String;

    move-result-object p1

    .line 20047
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 21059
    iput-boolean v8, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 130
    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 22032
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 23029
    iput-boolean v6, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 132
    invoke-virtual {p0, v9, v3}, Lo/getEstimatedValue;->e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public aa()Lkotlin/Pair;
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

    .line 149
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->z()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v5, p0, Lo/getEstimatedValue;->a:J

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 153
    move-object v3, p0

    check-cast v3, Lo/placeOrderTraceSuccessful;

    const v0, 0x7f15314b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/placeOrderTraceSuccessful;->a$default(Lo/placeOrderTraceSuccessful;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_5

    .line 156
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

    .line 158
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public ac()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final c(Z)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/getEstimatedValue;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final f(Z)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public g(Z)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->K()V

    .line 24248
    :cond_1
    invoke-virtual {p0}, Lo/getEstimatedValue;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

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

    .line 238
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo/getEstimatedValue;->e(ZZ)V

    return-void
.end method

.method public final h(Z)D
    .locals 2

    .line 163
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

    .line 165
    invoke-super {p0, p1}, Lo/placeOrderTraceSuccessful;->h(Z)D

    move-result-wide v0

    return-wide v0

    .line 167
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final j(Z)Ljava/lang/String;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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
