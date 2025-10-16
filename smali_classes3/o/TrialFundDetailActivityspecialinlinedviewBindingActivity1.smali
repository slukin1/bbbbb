.class public final Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/TrialFundDetailActivity;

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/model/Benchmark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    const-class v0, Lo/TrialFundDetailActivity;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 77
    check-cast v0, Lo/TrialFundDetailActivity;

    sput-object v0, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/TrialFundDetailActivity;

    if-eqz v0, :cond_0

    .line 78
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e:Lkotlinx/coroutines/flow/Flow;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/model/Benchmark;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final d()Lo/TrialFundDetailActivity;
    .locals 1

    .line 77
    sget-object v0, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/TrialFundDetailActivity;

    return-object v0
.end method

.method public static final e()Lcom/binance/margin/model/Benchmark;
    .locals 2

    .line 3047
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    sget-object v0, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    return-object v0
.end method
