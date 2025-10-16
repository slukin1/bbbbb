.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accountDetails:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field final synthetic $balances:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            ">;>;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$balances:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$accountDetails:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$balances:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$accountDetails:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    instance-of v5, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-nez v5, :cond_6

    instance-of v5, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v1

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v5, :cond_6

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne p1, v1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 68
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->access$getCosmosRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->label:I

    invoke-interface {v1, v3, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getContractBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_9

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;->getData()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance$Result;->getBalance()Lo/setThumbIconSize;

    move-result-object p1

    .line 69
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 68
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v6, v0

    .line 72
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    .line 67
    :goto_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 77
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 42
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$available$1;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$balances:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v1, v2, v5, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$available$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 46
    new-instance v5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$locked$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$accountDetails:Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$locked$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v4, v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 51
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    .line 4047
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/util/List;

    .line 52
    new-instance v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$1;

    invoke-direct {v9, v1, v5, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v4, v4, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 52
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$2;

    invoke-direct {v1, v5, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 53
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    instance-of v1, v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getSupportsStaking(Lcom/trustwallet/core/CoinType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$3;

    invoke-direct {v1, v7, v6, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$3;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 55
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$4;

    invoke-direct {v1, v7, v6, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$4;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 56
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$5;

    invoke-direct {v1, v7, v6, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1$1$5;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p1, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 57
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10059
    :cond_7
    check-cast v8, Lkotlin/collections/builders/ListBuilder;

    .line 12175
    iget-boolean p1, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_b

    .line 11025
    iput-boolean v3, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11026
    iget p1, v8, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_8

    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    .line 51
    :goto_4
    check-cast v8, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 59
    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;->label:I

    invoke-static {v8, p1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    return-object v0

    :cond_a
    move-object v1, v6

    .line 38
    :goto_5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 48
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 12175
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
