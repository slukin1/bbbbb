.class final Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v17, v13

    move-object v9, v8

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v20, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v20

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v10, v8

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 22
    :cond_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2$head$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    invoke-direct {v8, v9, v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2$head$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v8, v6, v7}, Lcom/trustwallet/kit/common/utils/LazyKt;->lazyAsync$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 23
    new-instance v9, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2$nonce$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-direct {v9, v10, v11, v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2$nonce$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v9, v6, v7}, Lcom/trustwallet/kit/common/utils/LazyKt;->lazyAsync$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 25
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 26
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v2

    move-object v14, v8

    move-object v12, v10

    move-object v2, v11

    move-object v10, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 130
    move-object v9, v8

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 28
    instance-of v8, v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v8, :cond_9

    .line 29
    invoke-static {v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    move-result-object v8

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v11

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->label:I

    invoke-interface {v8, v11, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->getAccountData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_b

    move-object/from16 v16, v2

    move-object v15, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v10, v9

    .line 19
    :goto_1
    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    .line 2047
    new-instance v9, Lkotlin/collections/builders/ListBuilder;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v6, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Ljava/util/List;

    .line 34
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getBalance()Lo/setThumbIconSize;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getHasDelegation()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 36
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getBalance()Lo/setThumbIconSize;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_6
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    :goto_2
    check-cast v9, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v8, v9, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v8, :cond_8

    .line 4025
    iput-boolean v6, v9, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v8, v9, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v8, :cond_7

    check-cast v9, Ljava/util/List;

    move-object v11, v9

    goto :goto_3

    :cond_7
    sget-object v8, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v8, Ljava/util/List;

    move-object v11, v8

    .line 30
    :goto_3
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto/16 :goto_7

    .line 5175
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 44
    :cond_9
    instance-of v8, v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v8, :cond_c

    .line 47
    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->label:I

    invoke-interface {v14, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_b

    move-object v11, v2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 19
    :goto_4
    check-cast v8, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    .line 48
    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->label:I

    invoke-interface {v14, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    .line 19
    :goto_5
    check-cast v4, Lo/setThumbIconSize;

    .line 49
    move-object/from16 v17, v8

    check-cast v17, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v12, v9, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->access$buildTokenBalanceOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;

    move-result-object v4

    .line 52
    invoke-static {v13}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    move-result-object v5

    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;->label:I

    invoke-interface {v5, v4, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->runOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v8

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    :goto_6
    check-cast v4, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;

    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/tezos/TezosModelsKt;->getTokenBalance(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;)Lo/setThumbIconSize;

    move-result-object v4

    .line 55
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v8, v4}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 6021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 53
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v5

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    .line 130
    :goto_7
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_8
    return-object v1

    .line 53
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 131
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 60
    check-cast v14, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v14, v7, v1, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    check-cast v13, Lkotlinx/coroutines/Job;

    invoke-static {v13, v7, v1, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v2
.end method
