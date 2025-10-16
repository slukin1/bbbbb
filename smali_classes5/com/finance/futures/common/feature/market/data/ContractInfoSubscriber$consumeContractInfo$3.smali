.class final Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinderMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $contractPO:Lo/_initNewV8Int16Array;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BinderMonitor;


# direct methods
.method constructor <init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BinderMonitor;",
            "Lo/_initNewV8Int16Array;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;-><init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    iget-object v7, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    iput v5, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x0

    :cond_4
    :goto_1
    const/4 p1, 0x7

    if-ge v1, p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    iget-object v7, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->label:I

    invoke-static {p1, v7, v8}, Lo/BinderMonitor;->e(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 64
    :goto_2
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 71
    iget-object v7, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    invoke-static {v7, p1}, Lo/BinderMonitor;->a(Lo/BinderMonitor;Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 73
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->I$0:I

    iput v2, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    invoke-static {p1, v6}, Lo/BinderMonitor;->b(Lo/BinderMonitor;Lkotlinx/coroutines/Job;)V

    .line 83
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    invoke-static {p1}, Lo/BinderMonitor;->c(Lo/BinderMonitor;)Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->e()Lo/getGridProfit;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfit;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStrategyStatus;

    if-eqz p1, :cond_6

    .line 3012
    iget-object p1, p1, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    if-eqz p1, :cond_6

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {v0}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setInitialLeverage;->a(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    const-string v0, "TRADING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "contractInfo"

    if-eqz p1, :cond_8

    .line 86
    sget-object p1, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 92
    :goto_5
    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    invoke-static {v2}, Lo/BinderMonitor;->c(Lo/BinderMonitor;)Lo/getStrategyStatus;

    move-result-object v2

    invoke-interface {v2}, Lo/getStrategyStatus;->aH_()Lo/getOpCode;

    move-result-object v2

    invoke-interface {v2}, Lo/getOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {v3}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    :cond_9
    if-eqz v6, :cond_a

    .line 94
    sget-object v2, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {v2}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_6

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->this$0:Lo/BinderMonitor;

    invoke-static {v0}, Lo/BinderMonitor;->c(Lo/BinderMonitor;)Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->aH_()Lo/getOpCode;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {v2}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getOpCode;->e(Ljava/lang/String;)V

    .line 101
    :goto_6
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;->$contractPO:Lo/_initNewV8Int16Array;

    invoke-virtual {v0}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v4, v1}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->c(Ljava/lang/String;ZZI)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_7
    return-object v0
.end method
