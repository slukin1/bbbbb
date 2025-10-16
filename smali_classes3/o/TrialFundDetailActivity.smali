.class public final Lo/TrialFundDetailActivity;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/margin/model/Benchmark;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 16
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1$DropdropElements3;

    new-instance v2, Lo/TrailFundTimelineGeneratorrenderSubscribeCell1;

    invoke-direct {v2, p0}, Lo/TrailFundTimelineGeneratorrenderSubscribeCell1;-><init>(Lo/TrialFundDetailActivity;)V

    invoke-direct {v1, v2}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic b(Lo/TrialFundDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1017
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object p1

    .line 1018
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    sget-object p1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    .line 2057
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 2058
    sget-object v1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 2059
    invoke-super {p0, v0}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2061
    :cond_0
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3066
    :cond_1
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    if-nez v0, :cond_2

    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 1021
    :cond_2
    sget-object v1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-eq v0, v1, :cond_5

    .line 4066
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    if-nez v0, :cond_3

    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    :cond_3
    if-eq v0, p1, :cond_5

    .line 5057
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 5058
    sget-object v1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    .line 5059
    invoke-super {p0, v0}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5061
    :cond_4
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    .line 1026
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lcom/binance/margin/model/Benchmark;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/TrialFundDetailActivity$DropdropElements4;

    invoke-direct {v0}, Lo/TrialFundDetailActivity$DropdropElements4;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 6066
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    if-nez v0, :cond_0

    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lcom/binance/margin/model/Benchmark;

    .line 7057
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 7058
    sget-object v1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 7059
    invoke-super {p0, v0}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void

    .line 7061
    :cond_0
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/margin/model/Benchmark;)V
    .locals 2

    .line 57
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 59
    invoke-super {p0, v0}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
