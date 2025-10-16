.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 28
    :cond_2
    new-instance v5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$balances$1;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-direct {v5, v6, v7, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$balances$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5, v3, v4}, Lcom/trustwallet/kit/common/utils/LazyKt;->lazyAsync$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$accountDetails$1;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-direct {v6, v7, v8, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$accountDetails$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v6, v3, v4}, Lcom/trustwallet/kit/common/utils/LazyKt;->lazyAsync$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 36
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 37
    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    move-object v7, v6

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 38
    new-instance v16, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v8, v5

    move-object v9, v13

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 147
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_3
    check-cast v14, Ljava/util/List;

    .line 145
    check-cast v14, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 84
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService$loadBalances$2;->label:I

    invoke-static {v14, v2}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v12

    .line 85
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 86
    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v2
.end method
