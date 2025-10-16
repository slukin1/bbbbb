.class public final Lo/LeaderBoardStrategySpotViewModelgetExchangeInfo12onNext1;
.super Lo/getEstimatedValue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/getEstimatedValue;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 5

    .line 18
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    invoke-static {v0, v4, v2, v1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150067

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lo/LeaderBoardStrategySpotViewModelgetExchangeInfo12onNext1;->k(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lo/LeaderBoardStrategySpotViewModelgetExchangeInfo12onNext1;->m(Z)V

    .line 34
    invoke-virtual {p0, v2}, Lo/LeaderBoardStrategySpotViewModelgetExchangeInfo12onNext1;->n(Z)V

    .line 35
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->O()V

    return-void
.end method
