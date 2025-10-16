.class public final Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOpenOrderDiff;-><init>(Lo/getLayoutY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/SpotTradeFragment;",
        ">;",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOpenOrderDiff;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getOpenOrderDiff;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-direct {v0, p3, v1}, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getOpenOrderDiff;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 190
    sget-object v4, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-static {v5}, Lo/getOpenOrderDiff;->e(Lo/getOpenOrderDiff;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-static {v6}, Lo/getOpenOrderDiff;->d(Lo/getOpenOrderDiff;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getSymbol()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " symbol = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 3063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@aggTrade"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-static {v1}, Lo/getOpenOrderDiff;->a(Lo/getOpenOrderDiff;)Lo/getLayoutY;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/setAlignContent;

    .line 197
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-static {v1}, Lo/getOpenOrderDiff;->c(Lo/getOpenOrderDiff;)Ljava/lang/String;

    move-result-object v8

    .line 207
    new-instance v1, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$wsStream$lambda$1$$inlined$asFlow$default$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$wsStream$lambda$1$$inlined$asFlow$default$1;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v4, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v4, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance v1, Lo/getOpenOrderDiff$DropdropElements3;

    iget-object v5, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->this$0:Lo/getOpenOrderDiff;

    invoke-direct {v1, v4, v5}, Lo/getOpenOrderDiff$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getOpenOrderDiff;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 214
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {v1, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;->label:I

    .line 10198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_4

    .line 8105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 8105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 189
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10198
    :cond_4
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
