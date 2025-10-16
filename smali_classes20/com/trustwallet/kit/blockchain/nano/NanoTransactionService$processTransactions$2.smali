.class final Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->label:I

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iget-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v2, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iget-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 75
    iget-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;)Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->label:I

    invoke-interface {v4, v3, v5}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->getAccountPending(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_8

    .line 74
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    iget-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 80
    new-instance v11, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2$blocksInfo$1$1;

    invoke-direct {v11, v3, v5, v10}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2$blocksInfo$1$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v10, v10, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 117
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 115
    check-cast v4, Ljava/util/Collection;

    move-object v0, v6

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 88
    iput-object v10, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->label:I

    invoke-static {v4, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    .line 74
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v2, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->this$0:Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    iget-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v0, v11}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    move-object v15, v0

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 95
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;->getBlockAccount()Ljava/lang/String;

    move-result-object v16

    .line 96
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v17

    .line 93
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v23, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-static {v12}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->access$getNanoSignService$p(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;)Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    move-result-object v1

    .line 104
    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 105
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 106
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 103
    iput-object v11, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$3:Ljava/lang/Object;

    iput v9, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->label:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v3, v11

    move-object v2, v12

    move-object v1, v13

    .line 74
    :goto_4
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 108
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/nano/SigningOutput;

    .line 110
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    check-cast v0, Lcom/squareup/wire/Message;

    iput-object v3, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->L$3:Ljava/lang/Object;

    iput v8, v6, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;->label:I

    invoke-virtual {v2, v4, v0, v6}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v13, v1

    move-object v12, v2

    move-object v11, v3

    goto/16 :goto_3

    .line 112
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_6
    return-object v7
.end method
