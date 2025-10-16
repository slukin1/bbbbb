.class public final Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_scheduleReset:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;",
            "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->this$0:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->$this_scheduleReset:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->this$0:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->$this_scheduleReset:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;-><init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->this$0:Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    invoke-static {p1}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->b(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 2030
    iget v0, p1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, -0x1

    .line 2031
    iput v0, p1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    .line 123
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->$this_scheduleReset:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 124
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;->$this_scheduleReset:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
