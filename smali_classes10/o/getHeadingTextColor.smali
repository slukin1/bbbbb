.class public final Lo/getHeadingTextColor;
.super Lo/ThreeDSStrings;
.source "SourceFile"


# instance fields
.field private b:Lcom/finance/grocer/constant/FutureOrderType;

.field private d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/PEMUtil;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lo/ThreeDSStrings;-><init>(Lo/PEMUtil;)V

    .line 29
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15316b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getHeadingTextColor;->e:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

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
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

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
    iput-object p1, p0, Lo/getHeadingTextColor;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 36
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/getHeadingTextColor;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method protected final B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getHeadingTextColor;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 223
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 226
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 5

    .line 157
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getHeadingTextColor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final W()V
    .locals 9

    .line 39
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 45
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lo/getHeadingTextColor;->I()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f152a1c

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1, v5, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lo/getHeadingTextColor;->I()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const v7, 0x7f152a03

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/getHeadingTextColor;->L()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 53
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/getHeadingTextColor;->L()Ljava/lang/String;

    move-result-object v7

    .line 4047
    invoke-virtual {v6, v7, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1, v5, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, v1, v5, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v5}, Lo/getHeadingTextColor;->n(Z)V

    .line 63
    invoke-virtual {p0, v3}, Lo/getHeadingTextColor;->k(Z)V

    .line 64
    invoke-virtual {p0, v5}, Lo/getHeadingTextColor;->o(Z)V

    .line 65
    invoke-virtual {p0}, Lo/ThreeDSStrings;->Q()V

    .line 67
    invoke-virtual {p0}, Lo/getHeadingTextColor;->O()Lo/PEMUtil;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz v0, :cond_5

    .line 6038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    .line 7067
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    move-object v0, p0

    check-cast v0, Lo/ThreeDSStrings;

    invoke-static {v0, v5, v5, v2, v4}, Lo/ThreeDSStrings;->b$default(Lo/ThreeDSStrings;ZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final X()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getHeadingTextColor;->b:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 203
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 8074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->f(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final d(Z)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v1, "0"

    if-ne p1, v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 198
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/getHeadingTextColor;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Lo/getParamValue;)Z
    .locals 14

    .line 88
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ThreeDSStrings;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

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

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 10010
    iget-object p1, p1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 90
    instance-of v0, p1, Lo/hasOpCode;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 91
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lo/Database1;

    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Lo/setActionButtonBytes;

    .line 92
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ThreeDSStrings;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v5

    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq v5, v6, :cond_7

    if-nez v4, :cond_7

    .line 12010
    iget-object p1, p1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 101
    instance-of v0, p1, Lo/hasOpCode;

    if-eqz v0, :cond_4

    check-cast p1, Lo/hasOpCode;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 102
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lo/Database1;

    :cond_5
    if-eqz v3, :cond_6

    move-object v4, v3

    check-cast v4, Lo/setActionButtonBytes;

    .line 103
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return v2

    .line 110
    :cond_7
    invoke-virtual {p0, p1}, Lo/getHeadingTextColor;->d(Lo/getParamValue;)Lkotlin/Triple;

    move-result-object v3

    .line 14000
    iget-object v4, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 15000
    iget-object v5, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 16000
    iget-object v3, v3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_8

    return v2

    .line 115
    :cond_8
    invoke-virtual {p0}, Lo/getHeadingTextColor;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lo/getHeadingTextColor;->L()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 17011
    iget-object v2, p1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 116
    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v2

    .line 18011
    iget-object v4, p1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 117
    invoke-interface {v4}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v4

    .line 118
    invoke-static {p1}, Lo/getHeadingTextColor;->a(Lo/getParamValue;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v8

    sget-object v9, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v10, ""

    if-ne v8, v9, :cond_9

    move-object v1, v10

    .line 124
    :cond_9
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v8

    sget-object v9, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v8, v9, :cond_a

    .line 19034
    iget-object v8, p0, Lo/getHeadingTextColor;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 125
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v10

    .line 20010
    :goto_2
    iget-object v9, p1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 21017
    iget-object v11, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 131
    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 132
    invoke-virtual {p0}, Lo/getHeadingTextColor;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v11, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v11, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setStopPrice(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v11, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 138
    invoke-virtual {p0}, Lo/getHeadingTextColor;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/getHeadingTextColor;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 22013
    iget-object v1, p1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 23078
    invoke-virtual {p0}, Lo/getHeadingTextColor;->O()Lo/PEMUtil;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/getHeadingTextColor;->G()Ljava/lang/String;

    move-result-object v8

    .line 24112
    const-string v12, "CONTRACT_PRICE"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 24113
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 25146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v10, v1

    .line 26046
    :cond_b
    invoke-static {v10, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v12

    goto :goto_3

    .line 27134
    :cond_c
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 24115
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_3

    :cond_d
    move-wide v12, v2

    .line 28013
    :goto_3
    iget-object p1, p1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 23079
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 23080
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 29046
    invoke-static {v0, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double p1, v0, v12

    if-ltz p1, :cond_e

    .line 23080
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_4

    .line 23082
    :cond_f
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 30046
    invoke-static {v0, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double p1, v0, v12

    if-gtz p1, :cond_10

    .line 23082
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    goto :goto_4

    :cond_10
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 141
    :goto_4
    invoke-virtual {v11, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 143
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 31065
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 144
    invoke-virtual {p0}, Lo/getHeadingTextColor;->I()Ljava/lang/String;

    move-result-object p1

    .line 32044
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lo/getHeadingTextColor;->A()Ljava/lang/String;

    move-result-object p1

    .line 33047
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 34059
    iput-boolean v4, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 147
    invoke-static {v6}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 35032
    iput-object p1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 36029
    iput-boolean v7, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 149
    invoke-virtual {p0, v9, v5}, Lo/getHeadingTextColor;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)D
    .locals 2

    .line 167
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

    .line 169
    invoke-super {p0, p1}, Lo/ThreeDSStrings;->f(Z)D

    move-result-wide v0

    return-wide v0

    .line 171
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const-string v1, "0"

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 218
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

.method public final i(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lo/getHeadingTextColor;->b(ZZ)V

    return-void
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0}, Lo/ThreeDSStrings;->z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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
