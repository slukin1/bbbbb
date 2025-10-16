.class final Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "balanceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;"
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

.field final synthetic this$0:Lo/mergeLatestTxn;


# direct methods
.method constructor <init>(Lo/mergeLatestTxn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeLatestTxn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

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
    new-instance v0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;-><init>(Lo/mergeLatestTxn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2114
    iget v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2115
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

    .line 5385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2116
    iget-object v2, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

    invoke-static {v2}, Lo/mergeLatestTxn;->N(Lo/mergeLatestTxn;)Lo/clearDbCreateTime;

    move-result-object v2

    .line 6054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_0

    .line 2116
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7098
    iput-object v0, p1, Lo/hasTradeDecimal;->j:Ljava/math/BigDecimal;

    .line 2117
    :cond_2
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

    .line 8385
    iget-object p1, p1, Lo/mergeLatestTxn;->b:Lo/hasTradeDecimal;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 9042
    iput-boolean v0, p1, Lo/hasTradeDecimal;->m:Z

    .line 2118
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$1;->this$0:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->W(Lo/mergeLatestTxn;)V

    .line 2119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
