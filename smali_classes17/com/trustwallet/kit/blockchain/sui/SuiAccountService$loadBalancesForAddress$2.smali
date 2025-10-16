.class final Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $address:Ljava/lang/String;

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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42
    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 45
    :cond_3
    new-instance v8, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 46
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 111
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 46
    instance-of v10, v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v9, 0x0

    .line 47
    :goto_1
    new-instance v10, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12, v7}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;-><init>(ZLcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v10, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 49
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->label:I

    invoke-interface {v2, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 41
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 50
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    sget-object v10, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Active:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-static {v9, v2, v10}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$sumStakes(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;

    move-result-object v9

    .line 51
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    sget-object v11, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Pending:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-static {v10, v2, v11}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$sumStakes(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lo/setThumbIconSize;

    move-result-object v10

    .line 52
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    invoke-static {v11, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$rewards(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object v2

    .line 54
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->label:I

    invoke-interface {v8, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v1, v2

    move-object v2, v10

    .line 41
    :goto_3
    check-cast v8, Ljava/util/Map;

    .line 55
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 116
    move-object v14, v12

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 56
    sget-object v12, Lcom/trustwallet/kit/blockchain/sui/MoveType;->Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    invoke-static {v14}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->getTokenType(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v3, v5, v7}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->formatToken$default(Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;

    if-eqz v12, :cond_c

    .line 61
    instance-of v13, v14, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    .line 63
    new-array v13, v13, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v15, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;->getTotalBalance()Lo/setThumbIconSize;

    move-result-object v12

    invoke-direct {v15, v12}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    aput-object v15, v13, v3

    if-eqz v9, :cond_8

    .line 64
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v12, v9}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    goto :goto_5

    :cond_8
    move-object v12, v7

    :goto_5
    aput-object v12, v13, v6

    if-eqz v2, :cond_9

    .line 65
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-direct {v12, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    goto :goto_6

    :cond_9
    move-object v12, v7

    :goto_6
    aput-object v12, v13, v5

    if-eqz v1, :cond_a

    .line 66
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-direct {v12, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;-><init>(Lo/setThumbIconSize;)V

    goto :goto_7

    :cond_a
    move-object v12, v7

    :goto_7
    aput-object v12, v13, v4

    .line 62
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    .line 69
    :cond_b
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;->getTotalBalance()Lo/setThumbIconSize;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 4021
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    .line 72
    :cond_c
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    sget-object v13, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 5021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_8
    move-object v15, v12

    .line 57
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 118
    :cond_d
    check-cast v11, Ljava/util/List;

    return-object v11

    :cond_e
    :goto_9
    return-object v1
.end method
