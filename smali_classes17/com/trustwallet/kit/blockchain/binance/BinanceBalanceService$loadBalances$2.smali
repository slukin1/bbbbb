.class final Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v19, v10

    move-object/from16 v6, p1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, p1

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 24
    :cond_3
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->$assets:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2$balances$1;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2$balances$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v2, v8, v8, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 26
    new-instance v9, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2$stakingBalance$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    invoke-direct {v9, v10, v5, v8}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2$stakingBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v8, v8, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 28
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 32
    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$9:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->label:I

    invoke-interface {v6, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_5

    move-object v13, v2

    move-object v11, v5

    move-object v14, v6

    move-object v6, v7

    move-object v2, v8

    move-object v12, v2

    move-object v5, v9

    move-object v8, v6

    move-object v7, v5

    :goto_1
    check-cast v10, Ljava/util/List;

    invoke-static {v6, v7, v10}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->access$getAssetBalances(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    .line 33
    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService$loadBalances$2;->label:I

    invoke-interface {v13, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v8

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v10

    :goto_2
    check-cast v6, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;

    invoke-static {v10, v5, v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;->access$getStakingBalances(Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/binance/BinanceStakingBalance;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 32
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 29
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-object v5, v9

    move-object v7, v11

    move-object v2, v12

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v1

    .line 81
    :cond_6
    check-cast v8, Ljava/util/List;

    return-object v8
.end method
