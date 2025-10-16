.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/setThumbIconSize;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v11, Lo/setThumbIconSize;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lo/setThumbIconSize;

    iget-object v13, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v14, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v12

    move-object/from16 v19, v13

    move-object v12, v6

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/CoinType;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v0

    move-object v9, v3

    move-object v11, v6

    move-object v0, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    move-object v8, v3

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 21
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    .line 23
    invoke-static {v11}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    move-result-object v10

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$9:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$10:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->label:I

    invoke-interface {v10, v3, v6, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getBalance(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_7

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v11

    .line 19
    :goto_1
    check-cast v10, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    .line 25
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->isStashAccount()Z

    move-result v14

    if-nez v14, :cond_4

    .line 26
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getFree()Lo/setThumbIconSize;

    move-result-object v0

    .line 27
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getReserved()Lo/setThumbIconSize;

    move-result-object v6

    .line 28
    new-array v10, v4, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v14, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v14, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v15, 0x0

    aput-object v14, v10, v15

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-direct {v0, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v10, v5

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_7

    .line 30
    :cond_4
    new-instance v14, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2$1$stakingInfo$1;

    invoke-direct {v14, v12, v0, v6, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2$1$stakingInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 2001
    invoke-static {v13, v7, v7, v14, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v14

    .line 31
    new-instance v15, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2$1$stakingProgress$1;

    invoke-direct {v15, v12, v0, v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2$1$stakingProgress$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v13, v7, v7, v15, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v15

    .line 35
    :try_start_1
    iput-object v13, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->label:I

    invoke-interface {v14, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_7

    move-object v6, v15

    move-object/from16 v24, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v24

    :goto_2
    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;->getStaking()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    move-result-object v0
    :try_end_2
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v10

    goto :goto_5

    :goto_3
    move-object v15, v6

    move-object/from16 v24, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v24

    goto :goto_4

    :catch_1
    move-exception v0

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v6

    sget-object v14, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->d()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v14

    .line 4013
    iget v14, v14, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-ne v6, v14, :cond_6

    .line 38
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v9

    move-object v6, v15

    move-object v9, v8

    move-object v8, v10

    :goto_5
    move-object v15, v11

    .line 44
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getFree()Lo/setThumbIconSize;

    move-result-object v10

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getTotal()Lo/setThumbIconSize;

    move-result-object v11

    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v11, Lo/setThumbIconSize;

    .line 6039
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v10, v11}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    .line 5039
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 44
    check-cast v10, Lo/setThumbIconSize;

    .line 45
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getReserved()Lo/setThumbIconSize;

    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getTotal()Lo/setThumbIconSize;

    move-result-object v8

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getTotalUnlocking()Lo/setThumbIconSize;

    move-result-object v16

    check-cast v16, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v16, Lo/setThumbIconSize;

    .line 8039
    move-object/from16 v7, v16

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v8, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v7

    check-cast v7, Lo/setThumbIconSize;

    .line 7039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 46
    check-cast v7, Lo/setThumbIconSize;

    .line 49
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getUnlocking()Ljava/util/List;

    move-result-object v0

    .line 50
    iput-object v13, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->L$10:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService$loadBalances$2;->label:I

    invoke-interface {v6, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v9

    move-object v8, v12

    move-object v9, v0

    move-object v0, v3

    move-object v3, v13

    move-object/from16 v24, v10

    move-object v10, v7

    move-object/from16 v7, v24

    :goto_6
    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;->getActiveEra()I

    move-result v6

    .line 48
    invoke-static {v8, v9, v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;->access$countPendingAndRewards(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 47
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    const/4 v9, 0x5

    .line 56
    new-array v9, v9, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v13, v7}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v7, 0x0

    aput-object v13, v9, v7

    .line 57
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;

    invoke-direct {v13, v11}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Locked;-><init>(Lo/setThumbIconSize;)V

    aput-object v13, v9, v5

    .line 58
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v11, v10}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    aput-object v11, v9, v4

    .line 59
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-direct {v10, v8}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    const/4 v8, 0x3

    aput-object v10, v9, v8

    .line 60
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-direct {v10, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;-><init>(Lo/setThumbIconSize;)V

    const/4 v6, 0x4

    aput-object v10, v9, v6

    .line 55
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 53
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v12

    move-object v9, v14

    move-object v12, v3

    move-object v3, v0

    move-object v0, v6

    .line 87
    :goto_7
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 40
    :cond_6
    throw v0

    :cond_7
    :goto_8
    return-object v2

    .line 88
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
