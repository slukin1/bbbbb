.class final Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 25
    :cond_3
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    invoke-static {v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;)Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->label:I

    invoke-virtual {v6, v5, v7}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;->getAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-object v11, v2

    move-object v2, v5

    .line 22
    :goto_0
    check-cast v4, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    .line 28
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 29
    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 105
    move-object v7, v5

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 31
    instance-of v5, v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    .line 32
    new-instance v5, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$1;

    invoke-direct {v5, v12, v4, v7, v15}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v11, v15, v15, v5, v10}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    goto :goto_2

    .line 41
    :cond_4
    instance-of v5, v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_5

    .line 42
    new-instance v16, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v8, v4

    move-object v9, v2

    const/4 v3, 0x3

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v11, v15, v15, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    .line 42
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 106
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 103
    check-cast v13, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 57
    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->label:I

    invoke-static {v13, v2}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    return-object v1
.end method
