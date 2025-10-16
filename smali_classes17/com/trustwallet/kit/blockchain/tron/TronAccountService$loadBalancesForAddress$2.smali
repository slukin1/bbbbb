.class final Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$WhenMappings;
    }
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 46
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 48
    :cond_3
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    move-result-object v5

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$address:Ljava/lang/String;

    invoke-static {v6}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->label:I

    invoke-interface {v5, v6, v7}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_5

    .line 45
    :cond_4
    :goto_0
    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 49
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->isOwner()Z

    move-result v12

    .line 51
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAssetV2()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 174
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    .line 175
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 177
    check-cast v8, Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;

    .line 51
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$AssetV2;->getValue()Lo/setThumbIconSize;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_5
    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->$assets:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 54
    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    move-object v10, v6

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 56
    instance-of v6, v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    .line 57
    new-instance v17, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v7, v10

    move-object v8, v14

    const/4 v10, 0x3

    move-object v9, v5

    const/4 v4, 0x3

    move v10, v12

    move-object v3, v11

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v3, v3, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    :goto_3
    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v11

    const/4 v4, 0x3

    .line 70
    instance-of v6, v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v6, :cond_9

    .line 71
    move-object v6, v10

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v7

    sget-object v8, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 90
    new-instance v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$3;

    invoke-direct {v6, v10, v14, v12, v3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$3;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v3, v3, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    goto :goto_3

    .line 99
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    invoke-direct {v1, v6, v3, v8, v3}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 73
    :cond_8
    new-instance v17, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v7, v14

    move v8, v12

    move-object v9, v13

    const/16 v19, 0x1

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLjava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v3, v3, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 182
    :goto_4
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_2

    .line 99
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object v3, v11

    .line 183
    check-cast v15, Ljava/util/List;

    .line 180
    check-cast v15, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 102
    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->label:I

    invoke-static {v15, v2}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    return-object v2
.end method
