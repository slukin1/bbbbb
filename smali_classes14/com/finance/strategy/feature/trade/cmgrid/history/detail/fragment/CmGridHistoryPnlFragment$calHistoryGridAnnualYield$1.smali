.class final Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        ""
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
.field final synthetic $historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

.field final synthetic $totalProfit:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$totalProfit:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$totalProfit:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getTriggerTime()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$totalProfit:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, v3

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;->$historyGridPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getInitialLeverage()Ljava/lang/String;

    move-result-object v3

    .line 3173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    .line 96
    invoke-static {p1, v0, v2, v1, v3}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_8

    .line 102
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 103
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    const-string p1, "0.00%"

    goto :goto_1

    .line 107
    :cond_7
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 4020
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 95
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
