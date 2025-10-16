.class final Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;
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
.field final synthetic $it:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;->$it:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;->$it:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    invoke-direct {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;->$it:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    invoke-static {p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
