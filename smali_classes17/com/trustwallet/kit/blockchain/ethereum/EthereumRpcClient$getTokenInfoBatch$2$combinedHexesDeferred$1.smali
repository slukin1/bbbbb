.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Result;",
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
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->$assets:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->$assets:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->label:I

    const-string v5, "duration"

    const-string v6, "end_time"

    const-string v7, "start_time"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v14, "wallet_kit_json_rpc_client_batch_call"

    const/4 v15, 0x2

    const/4 v3, 0x1

    const-string v4, "rpc_url"

    const-string v9, "chain"

    const-string v8, "status"

    const-string v13, "requests"

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v9, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$6:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$5:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v21, v13

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->I$0:I

    iget-wide v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v20, v0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$6:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v5

    move-object v5, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v13

    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    move-object/from16 v30, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v30

    move-wide/from16 v31, v10

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v10, v23

    move-object v14, v6

    move-wide/from16 v23, v31

    move-object/from16 v6, v29

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v14

    move-object/from16 v12, v26

    move-object v14, v6

    move-object v6, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v29, v9

    move-object v9, v5

    move-object/from16 v5, v29

    goto/16 :goto_d

    :cond_2
    iget-wide v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    goto/16 :goto_2

    :cond_3
    iget-wide v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v15, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v12, v26

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v29, v4

    move-object v4, v3

    move-object v3, v14

    move-object v14, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v9

    move-object v9, v5

    move-object/from16 v5, v30

    goto/16 :goto_d

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 43
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->$assets:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v10

    .line 45
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->$assets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    if-gez v15, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v20, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-object/from16 p1, v0

    mul-int/lit8 v0, v15, 0x3

    move-object/from16 v22, v4

    move-object/from16 v21, v13

    const/4 v13, 0x2

    .line 52
    new-array v4, v13, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v13

    move-object/from16 v23, v14

    .line 55
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v14

    .line 56
    sget-object v24, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->name()[B

    move-result-object v24

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v24}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v8

    .line 53
    new-instance v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v8, v5, v14, v9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iget-object v5, v13, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 472
    sget-object v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    .line 3176
    invoke-static {v13, v8, v5}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    const/4 v8, 0x0

    .line 472
    aput-object v5, v4, v8

    .line 59
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->access$getLatest$cp()Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 51
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 47
    new-instance v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const-string v8, "eth_call"

    invoke-direct {v5, v0, v8, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v4, 0x2

    .line 67
    new-array v9, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 70
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v13

    .line 71
    sget-object v14, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->symbol()[B

    move-result-object v14

    invoke-static {v14}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v6

    .line 68
    new-instance v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v28, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v13, v14}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    iget-object v7, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 473
    sget-object v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lo/releaseSenso;

    .line 5176
    invoke-static {v4, v6, v7}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    const/4 v6, 0x0

    .line 473
    aput-object v4, v9, v6

    .line 74
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->access$getLatest$cp()Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v9, v6

    .line 66
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 62
    new-instance v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    add-int/lit8 v7, v0, 0x1

    invoke-direct {v6, v7, v8, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v4, 0x2

    .line 82
    new-array v7, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 85
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v9

    .line 86
    sget-object v13, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->decimals()[B

    move-result-object v13

    invoke-static {v13}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v13

    .line 83
    new-instance v14, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-direct {v14, v11, v9, v13}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6075
    iget-object v9, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 474
    sget-object v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lo/releaseSenso;

    .line 7176
    invoke-static {v4, v14, v9}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    const/4 v9, 0x0

    .line 474
    aput-object v4, v7, v9

    .line 89
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->access$getLatest$cp()Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v7, v11

    .line 81
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 77
    new-instance v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v13, 0x2

    add-int/2addr v0, v13

    invoke-direct {v7, v0, v8, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v4, 0x3

    new-array v0, v4, [Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    aput-object v5, v0, v9

    aput-object v6, v0, v11

    aput-object v7, v0, v13

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 475
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 479
    :try_start_3
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->label:I

    invoke-virtual {v3, v10, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eq v0, v2, :cond_a

    move-object v15, v3

    move-object v12, v10

    move-wide v10, v5

    .line 41
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 478
    new-instance v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1$invokeSuspend$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v5, v15}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1$invokeSuspend$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->label:I

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eq v0, v2, :cond_a

    move-object v3, v4

    .line 41
    :goto_2
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 483
    invoke-virtual {v15}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    .line 484
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 485
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 486
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v8, :cond_8

    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 487
    check-cast v8, Lkotlin/Result;

    .line 8000
    iget-object v8, v8, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 484
    invoke-static {v8}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    .line 487
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v7, v15

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    goto/16 :goto_d

    .line 488
    :cond_8
    :try_start_7
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 489
    sget-object v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v8, 0x8

    .line 492
    new-array v9, v8, [Lkotlin/Pair;

    .line 9036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-object/from16 v13, v28

    .line 492
    :try_start_8
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v9, v14

    .line 10036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v14, v27

    .line 493
    :try_start_9
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v9, v19

    sub-long/2addr v4, v10

    .line 11036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v5, v26

    .line 494
    :try_start_a
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v9, v8

    .line 495
    const-string v4, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v8, v24

    :try_start_b
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v18, 0x3

    aput-object v4, v9, v18

    .line 496
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    :try_start_c
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v17, 0x4

    aput-object v4, v9, v17

    .line 497
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v20, v3

    move-object/from16 v3, v23

    :try_start_d
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 p1, v6

    move-object/from16 v6, v22

    :try_start_e
    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->J$0:J

    move-object/from16 v22, v7

    const/4 v7, 0x5

    iput v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->label:I

    invoke-virtual {v15, v12, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eq v4, v2, :cond_a

    move-object/from16 v25, v2

    move-wide/from16 v23, v10

    move-object/from16 v27, v15

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object/from16 v15, p1

    move-object/from16 v22, v0

    move-object v10, v3

    move-object v11, v9

    move-object/from16 v20, v12

    const/4 v0, 0x5

    move-object v12, v6

    :goto_4
    :try_start_f
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v0

    .line 498
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 499
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v4, Lo/setDeveloperWebsite;

    sget-object v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v4, v11}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v4, v21

    .line 498
    :try_start_10
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v9, v11

    .line 500
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 499
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v11, Lo/setDeveloperWebsite;

    sget-object v12, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 12022
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v21, :cond_9

    move-object/from16 v21, v2

    goto :goto_5

    :cond_9
    move-object/from16 v21, v2

    :try_start_11
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v2

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 499
    :goto_5
    invoke-direct {v11, v12}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v11, Lo/releaseSenso;

    invoke-interface {v0, v11, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v2, "responses"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v9, v2

    .line 501
    invoke-static {v9}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 489
    invoke-virtual {v7, v10, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    return-object v22

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v21, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_6

    :goto_7
    move-object v2, v4

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    move-wide/from16 v10, v23

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v4, v21

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v26, v5

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v26, v5

    :goto_8
    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    :goto_9
    move-object/from16 v5, v25

    :goto_a
    move-object/from16 v25, v2

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v14, v27

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    goto :goto_a

    :goto_b
    move-object v2, v4

    move-object v7, v15

    move-object/from16 v4, v20

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object v7, v15

    :goto_c
    move-object/from16 v9, v26

    goto :goto_d

    :cond_a
    move-object v9, v2

    goto/16 :goto_e

    :catchall_f
    move-exception v0

    move-object v7, v3

    move-wide v11, v5

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-wide/from16 v29, v11

    move-object v12, v10

    move-wide/from16 v10, v29

    .line 504
    :goto_d
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v15

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-interface {v15}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 505
    sget-object v15, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v6

    const/16 v6, 0x8

    .line 508
    new-array v6, v6, [Lkotlin/Pair;

    move-object/from16 v16, v0

    .line 13036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 508
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v6, v13

    .line 14036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 509
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v6, v13

    sub-long/2addr v2, v10

    .line 15036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 510
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 511
    const-string v0, "failed"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    .line 512
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    .line 513
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$3:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$5:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2$combinedHexesDeferred$1;->label:I

    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v25

    if-ne v0, v9, :cond_b

    :goto_e
    return-object v9

    :cond_b
    move-object v14, v2

    move-object v2, v6

    move-object v8, v7

    const/4 v9, 0x5

    move-object v7, v4

    move-object v4, v5

    move-object v5, v15

    :goto_f
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v9

    .line 514
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 499
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v4, Lo/setDeveloperWebsite;

    sget-object v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    .line 514
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v4

    .line 515
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v4, "err_msg"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v4

    .line 507
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 505
    invoke-virtual {v5, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    throw v3
.end method
