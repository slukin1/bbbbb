.class public final Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/matchIgnoreStack;-><init>(Ljava/lang/String;Lo/computeLibraryShortName;Lo/setInitialLeverage;Lo/EarnDntProjectOverviewMsgProto;Lo/BinderMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/_initNewV8Int16Array;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contractPO",
        "Lcom/finance/futures/common/feature/placeorder/data/po/ContractPO;"
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

.field final synthetic this$0:Lo/matchIgnoreStack;


# direct methods
.method public constructor <init>(Lo/matchIgnoreStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/matchIgnoreStack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->this$0:Lo/matchIgnoreStack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->this$0:Lo/matchIgnoreStack;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;-><init>(Lo/matchIgnoreStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/_initNewV8Int16Array;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_initNewV8Int16Array;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->this$0:Lo/matchIgnoreStack;

    invoke-static {p1}, Lo/matchIgnoreStack;->a(Lo/matchIgnoreStack;)Lo/BinderMonitor;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$1;->this$0:Lo/matchIgnoreStack;

    invoke-static {v1}, Lo/matchIgnoreStack;->d(Lo/matchIgnoreStack;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 3038
    invoke-virtual {v0}, Lo/_initNewV8Int16Array;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "DELIVERING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "PENDING_TRADING"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3048
    invoke-virtual {p1, v0}, Lo/BinderMonitor;->b(Lo/_initNewV8Int16Array;)V

    goto :goto_1

    .line 3038
    :sswitch_2
    const-string v3, "CLOSE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v3, "TRADING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3053
    invoke-virtual {p1, v0}, Lo/BinderMonitor;->b(Lo/_initNewV8Int16Array;)V

    .line 3055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lo/_initNewV8Int16Array;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 3057
    iget-object v2, p1, Lo/BinderMonitor;->c:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    .line 3058
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3059
    invoke-static {v2, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3064
    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;

    invoke-direct {v2, p1, v0, v5}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$3;-><init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3063
    iput-object v0, p1, Lo/BinderMonitor;->c:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 3038
    :sswitch_4
    const-string v3, "DELIVERED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v3, "SETTLING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3041
    :cond_1
    :goto_0
    new-instance v2, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$1;

    invoke-direct {v2, p1, v0, v5}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$consumeContractInfo$1;-><init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd608b8 -> :sswitch_5
        -0x68598f9c -> :sswitch_4
        -0x14d32eff -> :sswitch_3
        0x3d3e5d8 -> :sswitch_2
        0x26c32639 -> :sswitch_1
        0x5d27ac9d -> :sswitch_0
    .end sparse-switch
.end method
