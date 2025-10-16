.class public final Lcom/trustwallet/kit/CommonJsonRpcService;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/CommonJsonRpcService;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "commonJsonRpcCall",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/CommonJsonRpcService;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final commonJsonRpcCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;

    iget v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;-><init>(Lcom/trustwallet/kit/CommonJsonRpcService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    const-string v14, "duration"

    const-string v15, "end_time"

    const-string v9, "start_time"

    const/16 v16, 0x0

    const-string v13, "method"

    const-string v6, "rpc_url"

    const-string v5, "wallet_kit_json_rpc_client_call"

    const-string v11, "chain"

    const-string v12, "params"

    move-object/from16 v21, v12

    const-string v12, "status"

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v7, 0x3

    const/4 v2, 0x4

    if-eq v4, v7, :cond_2

    if-ne v4, v2, :cond_1

    iget v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$7:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    iget-object v11, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->I$0:I

    iget-wide v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$11:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$9:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$8:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/CommonJsonRpcService;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v4

    move-object/from16 v32, v6

    move-object v1, v9

    move-object/from16 v17, v13

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v9, v27

    move-wide/from16 v25, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v28

    move-object/from16 v23, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v34, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v3, v34

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object/from16 v32, v6

    move-object v1, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v9, v21

    move-object/from16 v13, v28

    const/4 v4, 0x0

    move-object v10, v5

    move-wide v11, v7

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    :goto_1
    move-object v7, v0

    move-object/from16 v0, v31

    goto/16 :goto_17

    :cond_3
    iget-wide v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/CommonJsonRpcService;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v26, v12

    move-object/from16 v9, v23

    move-object/from16 v5, v24

    move-object v6, v4

    move-object/from16 v23, v11

    move-object/from16 v4, v22

    move-wide v11, v7

    move-object/from16 v7, p2

    move-object v8, v2

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object/from16 v32, v6

    move-object v1, v9

    move-object/from16 v23, v11

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v9, v21

    move-object v13, v4

    move-wide v11, v7

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object v7, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v10

    move-object v10, v5

    move-object/from16 v5, v22

    goto/16 :goto_17

    :cond_4
    iget-wide v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/CommonJsonRpcService;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v12

    move-object/from16 v1, v23

    move-object/from16 v23, v11

    move-wide v11, v7

    move-object/from16 v7, v24

    move-object v8, v2

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, p2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v32, v6

    move-object v1, v9

    move-object/from16 v24, v10

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object v10, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v11

    move-wide v11, v7

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v0, v25

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_5
    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    .line 2075
    iget-object v4, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 35
    sget-object v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v8, p2

    invoke-virtual {v0, v4, v8}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 24
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 36
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v23

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-interface/range {v23 .. v23}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    :try_start_3
    iput-object v1, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    invoke-virtual {v4, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    if-ne v1, v10, :cond_7

    :cond_6
    move-object/from16 v24, v10

    goto/16 :goto_12

    :cond_7
    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-wide v11, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v8, p0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v4

    .line 19
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    move-object/from16 v27, v9

    .line 39
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    const/4 v1, 0x2

    :try_start_7
    iput v1, v3, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move-object/from16 v19, v5

    move-object/from16 v1, v25

    move-object/from16 v25, v2

    const/4 v2, 0x3

    move-object v5, v0

    move-object/from16 v22, v6

    move-object/from16 v32, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object v0, v8

    const/16 v2, 0x9

    move-object v8, v9

    move-object/from16 v33, v27

    move-object v9, v3

    :try_start_8
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    if-eq v4, v10, :cond_6

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v7, v19

    move-object/from16 v6, v22

    move-object/from16 v9, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v28

    .line 45
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    move-object/from16 v18, v3

    :try_start_a
    invoke-interface/range {v17 .. v17}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    move-object/from16 v17, v13

    .line 46
    :try_start_b
    sget-object v13, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    move-object/from16 v19, v0

    move-object/from16 v24, v10

    const/16 v10, 0x9

    .line 49
    :try_start_c
    new-array v0, v10, [Lkotlin/Pair;

    .line 3036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    move-object/from16 v27, v1

    move-object/from16 v1, v33

    .line 49
    :try_start_d
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v16

    .line 4036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 50
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v0, v20

    sub-long/2addr v2, v11

    .line 5036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 51
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 52
    const-string v2, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    move-object/from16 v3, v26

    :try_start_e
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v0, v10

    .line 53
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-object/from16 v10, v23

    :try_start_f
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v23, v10

    const/4 v10, 0x4

    :try_start_10
    aput-object v2, v0, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v2, v18

    .line 54
    :try_start_11
    iput-object v8, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v10, v27

    :try_start_12
    iput-object v10, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$7:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    :try_start_13
    iput-object v6, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$9:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v19, v6

    move-object/from16 v6, v32

    :try_start_14
    iput-object v6, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$11:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->J$0:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v22, v7

    const/4 v7, 0x5

    :try_start_15
    iput v7, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 p1, v4

    move-object/from16 v4, v24

    if-ne v7, v4, :cond_8

    move-object v2, v4

    goto/16 :goto_18

    :cond_8
    move-object/from16 v29, p1

    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v9

    move-object v4, v10

    move-wide/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v9, v22

    move-object v5, v0

    move-object v12, v8

    move-object/from16 v8, v18

    const/16 v18, 0x5

    move-object v0, v7

    move-object v7, v5

    :goto_4
    :try_start_16
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v6, v17

    .line 55
    :try_start_17
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v7, v5

    .line 56
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 57
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 6022
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v17, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    move-object/from16 v17, v8

    :try_start_18
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v8

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 57
    :goto_5
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v8, v21

    .line 56
    :try_start_19
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v7, v5

    .line 58
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 57
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v11}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v7, v5

    .line 48
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-virtual {v13, v4, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 24
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 27
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getId()I

    move-result v0

    .line 26
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v11, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 31
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 79
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v17, v8

    :goto_7
    move-object/from16 v8, v21

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v6, v17

    const/4 v4, 0x0

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    :goto_8
    move-object v7, v9

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v32, v6

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v32, v6

    :goto_9
    move-object/from16 v22, v7

    :goto_a
    move-object/from16 v6, v17

    move-object/from16 v8, v21

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v18, v6

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v6, v17

    move-object/from16 v8, v21

    move-object/from16 v10, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    :goto_c
    move-object/from16 v2, v18

    move-object/from16 v8, v21

    :goto_d
    move-object/from16 v10, v27

    :goto_e
    const/4 v4, 0x0

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v2, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object v10, v1

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v2, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    move-object/from16 v1, v33

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v2, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    const/4 v4, 0x0

    move-object v10, v1

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :goto_f
    move-object/from16 v1, v33

    goto :goto_10

    :catchall_12
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v2, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    const/4 v4, 0x0

    move-object v10, v1

    move-object/from16 v18, v6

    move-object v6, v13

    goto :goto_f

    :catchall_13
    move-exception v0

    move-object v2, v3

    move-object/from16 p1, v4

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object v6, v13

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    const/4 v4, 0x0

    move-object v10, v1

    goto :goto_f

    :goto_10
    move-object/from16 v29, p1

    move-object/from16 v31, v5

    move-wide/from16 v25, v11

    move-object/from16 v17, v18

    move-object/from16 v7, v22

    :goto_11
    move-object v9, v8

    move-object/from16 v13, v17

    move-wide/from16 v11, v25

    move-object/from16 v5, v29

    move-object v8, v7

    goto/16 :goto_1

    :goto_12
    move-object/from16 v2, v24

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    move-object v2, v3

    move-object/from16 v24, v10

    move-object v6, v13

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    const/4 v4, 0x0

    move-object v10, v1

    move-object/from16 v1, v33

    goto :goto_16

    :catchall_15
    move-exception v0

    goto :goto_13

    :catchall_16
    move-exception v0

    move-object v4, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object v6, v13

    move-object/from16 v8, v21

    move-object/from16 v32, v24

    move-object/from16 v1, v27

    goto :goto_15

    :catchall_17
    move-exception v0

    move-object/from16 v28, v1

    :goto_13
    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object v6, v13

    move-object/from16 v8, v21

    move-object/from16 v32, v24

    move-object/from16 v1, v27

    goto :goto_14

    :catchall_18
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object v1, v9

    move-object v6, v13

    move-object/from16 v8, v21

    move-object/from16 v32, v24

    :goto_14
    const/4 v4, 0x0

    :goto_15
    move-object/from16 v24, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v26

    :goto_16
    move-object v7, v0

    move-object v9, v8

    move-object/from16 v8, v19

    move-object/from16 v13, v22

    move-object/from16 v0, v25

    move-object/from16 v5, v28

    goto :goto_17

    :catchall_19
    move-exception v0

    move-object v2, v3

    move-object v1, v9

    move-object/from16 v23, v11

    move-object v3, v12

    move-object/from16 v9, v21

    move-object/from16 v32, v24

    move-wide v11, v5

    move-object/from16 v24, v10

    move-object v6, v13

    move-object/from16 v10, v25

    move-object v5, v4

    const/4 v4, 0x0

    move-object v13, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    .line 63
    :goto_17
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v17

    move-object/from16 p1, v5

    invoke-interface/range {v17 .. v17}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v21, v9

    .line 64
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v17, v6

    const/16 v6, 0x9

    .line 67
    new-array v6, v6, [Lkotlin/Pair;

    move-object/from16 v18, v7

    .line 7036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 67
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v16

    .line 8036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 68
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    sub-long/2addr v4, v11

    .line 9036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    .line 70
    const-string v1, "failed"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v6, v3

    .line 71
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v6, v3

    move-object/from16 v5, p1

    .line 72
    iput-object v5, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v32

    iput-object v3, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$10:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v2, Lcom/trustwallet/kit/CommonJsonRpcService$commonJsonRpcCall$1;->label:I

    invoke-virtual {v5, v0, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_a

    :goto_18
    return-object v2

    :cond_a
    move-object v2, v6

    move-object v4, v2

    move-object v11, v13

    const/4 v7, 0x5

    move-object v6, v3

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v34, v10

    move-object v10, v8

    move-object/from16 v8, v34

    :goto_19
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    move-object/from16 v1, v17

    .line 73
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 74
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 57
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 10022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1a

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 57
    :goto_1a
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v10}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 74
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 66
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-virtual {v9, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    throw v5
.end method
