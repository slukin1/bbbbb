.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;->b(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)V
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
.field final synthetic $arbBotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;",
            "Lo/CoroutineRvAdapterKtsubmitJob1;",
            "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    iput-object p3, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbitrageAccountPo:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesFundingFeeChartHolderView;

    .line 229
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->m(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    .line 3091
    iput-object v5, v4, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    .line 230
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v5

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 230
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    :cond_4
    invoke-static {v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 5092
    iput-object v5, v4, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v6, v5

    :cond_6
    invoke-static {v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->i(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 6092
    iput-object v5, v4, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    :goto_1
    if-eqz v3, :cond_2

    .line 237
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 238
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    .line 7093
    :goto_2
    iput-object v5, v4, Lo/FuturesFundingFeeChartHolderView;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 242
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 243
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v4}, Lo/FuturesFundingFeeChartHolderView;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 8094
    :goto_3
    iput-object v5, v4, Lo/FuturesFundingFeeChartHolderView;->j:Ljava/util/List;

    goto/16 :goto_0

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->$arbBotList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 871
    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1$DropdropElements3;

    invoke-direct {v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    .line 251
    :goto_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1$2;

    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-direct {v4, v5, p1, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1$2;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;->label:I

    .line 9001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 254
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
