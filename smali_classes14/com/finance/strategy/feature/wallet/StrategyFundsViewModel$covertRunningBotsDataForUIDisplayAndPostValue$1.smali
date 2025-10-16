.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/util/List;)V
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
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;",
            "Lo/CoroutineRvAdapterKtsubmitJob1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->$result:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 0

    .line 1527
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setFuturesPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 1528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 0

    .line 2548
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setFuturesPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 2549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->$result:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->$result:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    .line 504
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SPOT_GRID"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->m(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setSpotMarketPair(Lcom/binance/data/beans/MarketPair;)V

    .line 507
    invoke-static {v0, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    goto :goto_0

    .line 504
    :sswitch_1
    const-string v3, "FUTURE_GRID"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 522
    sget-object v2, Lo/setOppositeTopAreaData;->e:Lo/setOppositeTopAreaData;

    .line 523
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->h(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;

    move-result-object v5

    .line 526
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v6

    .line 522
    new-instance v7, Lo/getSellNetValue;

    invoke-direct {v7, v1}, Lo/getSellNetValue;-><init>(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    invoke-static {v2, v3, v5, v6, v7}, Lo/setOppositeTopAreaData;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 529
    invoke-static {v0, v1, v2, v4}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/math/BigDecimal;I)V

    goto :goto_0

    .line 504
    :sswitch_2
    const-string v3, "FUTURES_DCA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 542
    sget-object v2, Lo/setOppositeTopAreaData;->e:Lo/setOppositeTopAreaData;

    .line 543
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->r(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;

    move-result-object v5

    .line 546
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v6

    .line 542
    new-instance v7, Lo/isShowStrategyEntry;

    invoke-direct {v7, v1}, Lo/isShowStrategyEntry;-><init>(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    invoke-static {v2, v3, v5, v6, v7}, Lo/setOppositeTopAreaData;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 550
    invoke-static {v0, v1, v2, v4}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/math/BigDecimal;I)V

    goto/16 :goto_0

    .line 504
    :sswitch_3
    const-string v3, "REBALANCE_BOT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    invoke-static {v0, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    goto/16 :goto_0

    .line 504
    :sswitch_4
    const-string v3, "SPOT_DCA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->m(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setSpotMarketPair(Lcom/binance/data/beans/MarketPair;)V

    .line 512
    invoke-static {v0, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    goto/16 :goto_0

    .line 504
    :sswitch_5
    const-string v3, "DELIVERY_GRID"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->i(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 534
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 535
    :cond_1
    sget-object v2, Lo/setOppositeTopAreaData;->e:Lo/setOppositeTopAreaData;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->j(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->i(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lo/setOppositeTopAreaData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 536
    invoke-static {v0, v1, v2, v4}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/math/BigDecimal;I)V

    goto/16 :goto_0

    .line 555
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->$result:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 871
    new-instance v0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->k(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 5134
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 6134
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 562
    sget-object v0, Lo/getMaxOpenInterest;->INSTANCE:Lo/getMaxOpenInterest;

    invoke-static {p1}, Lo/getMaxOpenInterest;->a(Ljava/util/List;)V

    .line 564
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 502
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x57d1774f -> :sswitch_5
        -0x3e71291b -> :sswitch_4
        -0x2499ea6f -> :sswitch_3
        0x635ef5d3 -> :sswitch_2
        0x63fd5c42 -> :sswitch_1
        0x704d9c63 -> :sswitch_0
    .end sparse-switch
.end method
