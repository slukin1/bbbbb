.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lkotlin/Triple<",
            "+",
            "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            "+",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->e:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iput-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;-><init>(Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 39
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$4;->e:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v2}, Lo/LoanFlexibleAdjustLtvActivitywork2;->j(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 38
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
