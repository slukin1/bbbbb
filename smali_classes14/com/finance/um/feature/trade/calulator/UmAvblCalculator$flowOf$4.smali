.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;",
        "+",
        "Lo/isInswitchCashPayment;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblParam;",
        "Lcom/calculation/abacus/futures/model/FuturesAvailable;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureBalance;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;D)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    .line 3100
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 3102
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 4251
    iget-boolean v3, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->e:Z

    .line 3102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "asset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isIsolated="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5246
    iget-object v0, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->h:Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_0

    .line 6013
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    if-eqz v0, :cond_0

    .line 3104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3100
    const-string v3, "calculation_avbl"

    const-string v4, "um"

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c8

    const/4 v13, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/isInswitchCashPayment;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 2256
    iget-object p1, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->f:Ljava/util/List;

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avbl result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", trigger="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;-><init>(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$4;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isInswitchCashPayment;

    .line 89
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/not;

    invoke-direct {v1, v0, p1}, Lo/not;-><init>(Lo/isInswitchCashPayment;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;)V

    const-string v2, "FutureCalculation"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_0

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9246
    :cond_0
    iget-object v1, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->h:Lo/nativeAssembleDeltaInfo;

    if-eqz v1, :cond_1

    .line 10014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11254
    :goto_0
    iget-object v2, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->b:Lcom/binance/data/beans/FutureBalance;

    if-nez v2, :cond_2

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12256
    :cond_2
    iget-object v3, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->f:Ljava/util/List;

    .line 94
    sget-object v4, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13242
    :cond_3
    iget-boolean v1, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->g:Z

    if-nez v1, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v1

    .line 14157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 15017
    iget-object v0, v0, Lo/isInswitchCashPayment;->a:Ljava/lang/String;

    .line 16157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    sub-double/2addr v3, v0

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v7, v0, v5

    if-lez v7, :cond_4

    .line 99
    new-instance v0, Lo/LeaderBoardSharePO;

    invoke-direct {v0, v2, p1, v3, v4}, Lo/LeaderBoardSharePO;-><init>(Lcom/binance/data/beans/FutureBalance;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;D)V

    .line 17046
    sget-object p1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p1

    const/16 v1, 0x1b58

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
