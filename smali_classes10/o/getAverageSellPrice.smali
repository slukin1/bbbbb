.class public final Lo/getAverageSellPrice;
.super Lo/getEstimatedValue;
.source "SourceFile"


# instance fields
.field private a:Lcom/finance/grocer/constant/FutureOrderType;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lo/getEstimatedValue;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    .line 18
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1551e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getAverageSellPrice;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/getAverageSellPrice;->b:Z

    .line 21
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/getAverageSellPrice;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lo/getAverageSellPrice;->o(Z)V

    .line 29
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {v2, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getAverageSellPrice;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const v6, 0x7f152a12

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/getAverageSellPrice;->J()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 38
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/getAverageSellPrice;->J()Ljava/lang/String;

    move-result-object v6

    .line 1047
    invoke-virtual {v2, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v1, v5, v0, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lo/getAverageSellPrice;->m(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lo/getAverageSellPrice;->n(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lo/getAverageSellPrice;->k(Z)V

    return-void
.end method

.method public final W()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getAverageSellPrice;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getAverageSellPrice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final aa()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTX:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
