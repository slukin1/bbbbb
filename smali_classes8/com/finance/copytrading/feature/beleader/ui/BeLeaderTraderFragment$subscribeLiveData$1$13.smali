.class final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/BalanceValuationRespIA;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/beleader/data/po/BeLeaderLimitInfoPo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/BalanceValuationRespIA;)V
    .locals 5

    .line 490
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ensureBalanceValuationIsMutable;->j:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v0, :cond_2

    .line 491
    sget-object v1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    .line 1039
    iget-object v1, p1, Lo/BalanceValuationRespIA;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 1040
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 491
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    .line 2044
    iget-object v3, p1, Lo/BalanceValuationRespIA;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x40e86a0000000000L    # 50000.0

    .line 2045
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 491
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 493
    :cond_2
    invoke-static {p0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/BalanceValuationRespIA;)V

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
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 488
    iget v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 496
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 498
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 5020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 498
    check-cast p1, Lo/BalanceValuationRespIA;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    .line 499
    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->a(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/BalanceValuationRespIA;)V

    goto :goto_0

    .line 503
    :cond_0
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 508
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 509
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 509
    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 7020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 510
    check-cast p1, Lo/BalanceValuationRespIA;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    .line 511
    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$13;->a(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/BalanceValuationRespIA;)V

    .line 517
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
