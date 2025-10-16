.class public final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0013\u0010\u0012\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult;",
        "createTransaction",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBalance;",
        "getBalance",
        "Lo/setThumbIconSize;",
        "getMinimumGasPrice",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;",
        "getTransactionStatus",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$Companion;

.field public static final CreateTransaction:Ljava/lang/String; = "CreateTransaction"

.field public static final GetBalance:Ljava/lang/String; = "GetBalance"

.field public static final GetBlockchainInfo:Ljava/lang/String; = "GetBlockchainInfo"

.field public static final GetMinimumGasPrice:Ljava/lang/String; = "GetMinimumGasPrice"

.field public static final GetNumTxBlocks:Ljava/lang/String; = "GetNumTxBlocks"

.field public static final GetTransactionStatus:Ljava/lang/String; = "GetTransactionStatus"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$Companion;

    return-void
.end method

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

    return-void
.end method


# virtual methods
.method public final createTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "CreateTransaction"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v20, v19

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v13, v22

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v4

    move/from16 v4, p1

    move-wide/from16 v32, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    move-object v10, v14

    move-object v14, v8

    move-object/from16 v8, v23

    move-wide/from16 v23, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-wide/from16 v32, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v7, v32

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v1, v14

    move-object/from16 v11, v20

    move-object/from16 v9, v22

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    move-wide/from16 v33, v4

    move-object v4, v6

    move-wide/from16 v5, v33

    goto/16 :goto_13

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 22
    sget-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 2075
    iget-object v6, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 57
    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/stopMonitoring;

    move-object/from16 v1, p1

    invoke-virtual {v4, v6, v1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v16

    .line 24
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 69
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 73
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_e

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v4

    move-object v4, v11

    .line 20
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v23, v7

    .line 72
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-wide/from16 v25, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v6, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    const/16 v14, 0x9

    move-object v7, v1

    move-object/from16 v29, v8

    move-object/from16 v8, v24

    move-object/from16 v30, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    move-wide/from16 v7, v25

    .line 78
    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v24, v15

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14

    .line 79
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    const/16 v10, 0x9

    .line 82
    :try_start_a
    new-array v13, v10, [Lkotlin/Pair;

    .line 3036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 82
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v16

    .line 4036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 83
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v13, v20

    sub-long/2addr v14, v7

    .line 5036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v14, v29

    .line 84
    :try_start_b
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 85
    const-string v10, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v15, v30

    :try_start_c
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v13, v18

    .line 86
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    :try_start_d
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x4

    aput-object v10, v13, v17

    .line 87
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v10, v31

    :try_start_e
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_f
    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_8

    move-object v4, v1

    goto/16 :goto_14

    :cond_8
    move-object/from16 v26, p1

    move-object/from16 v28, v1

    move-wide/from16 v23, v7

    move-object/from16 v31, v10

    move-object v1, v12

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object/from16 v5, v20

    const/4 v4, 0x5

    move-object/from16 v20, v13

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v10, v22

    .line 88
    :try_start_11
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v13, v4

    .line 89
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 90
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 6022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v20, :cond_9

    move-object/from16 v20, v5

    goto :goto_5

    :cond_9
    move-object/from16 v20, v5

    :try_start_12
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 90
    :goto_5
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v4, v19

    .line 89
    :try_start_13
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v13, v5

    .line 91
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 90
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult;->Companion:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v13, v5

    .line 81
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    :goto_7
    move-object v8, v4

    move-object v1, v6

    move-object v9, v7

    move-object/from16 v7, v20

    move-wide/from16 v5, v23

    move-object/from16 v4, v26

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v31, v10

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v15

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_b
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    :goto_c
    move-object/from16 v14, v29

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    goto :goto_c

    :goto_d
    move-object v9, v5

    move-object v1, v6

    move-wide v5, v7

    move-object/from16 v7, v20

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_13

    :goto_e
    move-object/from16 v4, v28

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v14, v29

    move-object/from16 v22, v1

    goto :goto_10

    :catchall_10
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    :goto_f
    move-object v14, v8

    goto :goto_10

    :catchall_11
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v23, v14

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object v2, v7

    goto :goto_f

    :goto_10
    move-object v8, v4

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-wide/from16 v5, v25

    goto :goto_13

    :catchall_12
    move-exception v0

    :goto_11
    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v1, v14

    move-object/from16 v11, v20

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_11

    :goto_12
    move-object/from16 v9, p1

    .line 96
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v19, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v20, v8

    .line 97
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v10

    const/16 v10, 0x9

    .line 100
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 7036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 8036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 101
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    sub-long/2addr v12, v5

    .line 9036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 102
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 103
    const-string v0, "failed"

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v10, v2

    .line 104
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v10, v2

    .line 105
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$createTransaction$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v6, v0

    move-object v12, v2

    move-object v0, v3

    move-object v13, v5

    move-object v3, v7

    move-object v7, v8

    move-object v4, v10

    move-object v5, v4

    const/4 v11, 0x5

    move-object v8, v1

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v22

    .line 106
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 107
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 90
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

    goto :goto_16

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 90
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 107
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 108
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 99
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 97
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    throw v6
.end method

.method public final getBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "GetBalance"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move v11, v2

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v1, v14

    move-object/from16 v30, v20

    move-object v4, v2

    move-object v14, v9

    move-object/from16 v20, v11

    move-object v9, v13

    move-object/from16 v11, v25

    move/from16 v2, p1

    move-object v13, v7

    move-object/from16 v7, v24

    move-wide/from16 v24, v5

    move-object/from16 v6, v23

    move-object/from16 v5, v28

    move-object/from16 v33, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    move-object v13, v7

    move-object v7, v0

    goto/16 :goto_10

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v20

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v6, v33

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v7

    move-wide/from16 v33, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v14, v6

    move-wide/from16 v6, v33

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v33, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v33

    :goto_1
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object v1, v11

    move-object/from16 v30, v20

    move-object v2, v0

    move-wide v5, v4

    move-object v0, v14

    move-object/from16 v4, v19

    move-object v14, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 36
    sget-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 167
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 177
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 181
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v22, v10

    goto/16 :goto_11

    :cond_7
    move-object v1, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v4

    .line 34
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v23, v8

    .line 180
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    const/16 v14, 0x9

    move-object v5, v0

    move-wide/from16 v25, v6

    move-object/from16 v7, v20

    move-object v6, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v22

    move-object v7, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v6, v25

    .line 186
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v20, v11

    .line 187
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v22, v10

    .line 190
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 12036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    .line 190
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v16

    .line 13036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    .line 191
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v8, v6

    .line 14036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v8, v31

    .line 192
    :try_start_d
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 193
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v14, v32

    :try_start_e
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 194
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 195
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v9, v27

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    if-eq v4, v1, :cond_9

    move-object/from16 v26, p1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v24, v6

    move-object v1, v9

    move-object v7, v12

    const/4 v2, 0x5

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v10

    :goto_4
    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, v20

    .line 196
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 197
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 198
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 15022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v20, :cond_8

    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 198
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 197
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 199
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 198
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBalance;->Companion:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBalance$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaBalance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 200
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 187
    invoke-virtual {v11, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v20, v4

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_7

    :goto_8
    move-object v7, v0

    move-object v0, v5

    move-object/from16 v2, v20

    move-wide/from16 v5, v24

    goto/16 :goto_f

    :cond_9
    move-object v3, v1

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_a
    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    :goto_b
    move-object/from16 v13, v29

    :goto_c
    move-object/from16 v8, v31

    :goto_d
    move-object/from16 v14, v32

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    goto :goto_b

    :goto_e
    move-object/from16 v26, p1

    move-object/from16 v27, v2

    move-object/from16 v2, v21

    move-wide/from16 v33, v6

    move-object v7, v0

    move-object v0, v5

    move-wide/from16 v5, v33

    :goto_f
    move-object v11, v4

    move-object/from16 v10, v27

    move-object v4, v0

    :goto_10
    move-object v0, v2

    move-object/from16 v2, v26

    goto/16 :goto_15

    :goto_11
    move-object/from16 v3, v22

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v29

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    move-object v14, v9

    :goto_12
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    :goto_13
    move-object v5, v1

    move-object v14, v9

    move-object v1, v11

    goto :goto_12

    :goto_14
    move-object v7, v0

    move-object v0, v2

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v10, v21

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v33, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    move-wide/from16 v33, v6

    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    move-wide/from16 v5, v33

    .line 203
    :goto_15
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 204
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v9

    const/16 v9, 0x9

    .line 207
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v23, v7

    .line 16036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    .line 207
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v16

    .line 17036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 208
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sub-long/2addr v11, v5

    .line 18036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 209
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v9, v5

    .line 210
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v9, v5

    .line 211
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v9, v5

    .line 212
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v27

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getBalance$1;->label:I

    invoke-virtual {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_a

    :goto_16
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v12, v5

    move-object v13, v6

    move-object v6, v7

    move-object v5, v9

    move-object v8, v10

    const/4 v11, 0x5

    move-object v7, v1

    move-object v9, v4

    move-object v4, v5

    :goto_17
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v19

    .line 213
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 214
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 198
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 19022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 198
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 214
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 215
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 206
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 204
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    throw v6
.end method

.method public final getMinimumGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "GetMinimumGasPrice"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v17, v7

    const-string v11, "rpc_url"

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v7, "method"

    move-object/from16 v21, v7

    const-string v7, "params"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$6:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v7

    move-object/from16 v31, v21

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$5:Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v7

    move-object v1, v11

    move-object/from16 v31, v21

    move-object/from16 v11, v25

    move-object v7, v4

    move-wide/from16 v20, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object v4, v2

    move-object/from16 v26, v10

    move-object v2, v13

    move-object/from16 v10, v28

    move-object v13, v8

    move-object v8, v9

    move/from16 v9, v24

    move-object/from16 v24, v17

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v32, v7

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v24, v17

    move-object/from16 v31, v21

    :goto_1
    move-object/from16 v2, v30

    goto/16 :goto_a

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v31, v21

    const/16 v1, 0x9

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v13

    move-object/from16 v13, v17

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-object/from16 v35, v13

    move-object v13, v7

    move-wide v6, v4

    move-object/from16 v5, v35

    move-object/from16 v4, v24

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v35, v13

    move-object v13, v2

    move-object v2, v6

    move-object/from16 v6, v35

    :goto_2
    move-object/from16 v32, v7

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v24, v17

    move-object/from16 v31, v21

    move-object/from16 v35, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v35

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 43
    sget-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    .line 226
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object v13, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 240
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-ne v0, v10, :cond_6

    :goto_3
    move-object v3, v10

    goto/16 :goto_14

    :cond_6
    move-object v1, v5

    move-object v5, v4

    .line 41
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    move-object/from16 v24, v8

    .line 239
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$$inlined$executeJsonRpc$default$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const/16 v20, 0x0

    move-object/from16 v23, v5

    const/4 v1, 0x5

    move-object v5, v0

    move-wide/from16 v27, v6

    const/16 v7, 0x9

    move-object v6, v2

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v21

    const/16 v1, 0x9

    move-object/from16 v7, v20

    move-object/from16 v33, v24

    move-object/from16 v34, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    move-object/from16 v7, v23

    move-object/from16 v2, v25

    move-wide/from16 v5, v27

    .line 245
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v20, v10

    .line 246
    :try_start_9
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v21, v11

    .line 249
    :try_start_a
    new-array v11, v1, [Lkotlin/Pair;

    .line 21036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 249
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v16

    .line 22036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v24, v13

    move-object/from16 v13, v33

    .line 250
    :try_start_b
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v23, 0x1

    aput-object v1, v11, v23

    sub-long/2addr v8, v5

    .line 23036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v8, v34

    .line 251
    :try_start_c
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 252
    const-string v1, "success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v11, v19

    .line 253
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v18, 0x4

    aput-object v1, v11, v18

    .line 254
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$6:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v1, v21

    :try_start_d
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->J$0:J

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    invoke-virtual {v7, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    if-ne v9, v2, :cond_8

    move-object v3, v2

    goto/16 :goto_14

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v30, v7

    move-object v7, v11

    move-object/from16 v29, v21

    move-object v2, v1

    move-wide/from16 v20, v5

    move-object v6, v12

    move-object v5, v0

    move-object v0, v9

    const/4 v9, 0x5

    :goto_6
    :try_start_e
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v2, v31

    .line 255
    :try_start_f
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v11, v7

    .line 256
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 257
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v7, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    .line 24022
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v7}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v7, v9

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 257
    :goto_7
    check-cast v7, Lo/releaseSenso;

    const/4 v9, 0x0

    invoke-interface {v0, v7, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v9, v32

    .line 256
    :try_start_10
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v11, v7

    .line 258
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 257
    :try_start_11
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v7

    const-class v23, Lo/setThumbIconSize;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v25, v4

    :try_start_12
    invoke-static/range {v23 .. v23}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 26387
    :try_start_13
    invoke-static {v7, v4, v2, v9, v2}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 257
    check-cast v7, Lo/releaseSenso;

    invoke-interface {v0, v7, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v11, v2

    .line 259
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 246
    invoke-virtual {v10, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    .line 26387
    :cond_a
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v25, v4

    :goto_8
    move-object/from16 v32, v9

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v25, v4

    move-object/from16 v32, v9

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v25, v4

    :goto_9
    move-wide/from16 v5, v20

    goto/16 :goto_1

    :goto_a
    move-object v9, v2

    move-wide v4, v5

    move-object/from16 v2, v29

    move-object v6, v0

    move-object/from16 v0, v25

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    :goto_b
    move-wide/from16 v4, v20

    move-object/from16 v2, v25

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v26, v20

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v26, v20

    move-object/from16 v1, v21

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v26, v20

    move-object/from16 v1, v21

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 v26, v20

    move-object/from16 v1, v21

    move-object/from16 v13, v33

    :goto_c
    move-object/from16 v8, v34

    :goto_d
    move-object/from16 v21, v2

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object/from16 v21, v2

    move-object v1, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v20

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v24, v13

    :goto_e
    move-object/from16 v13, v33

    move-object/from16 v8, v34

    :goto_f
    move-object v2, v4

    move-wide v4, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v21

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v24, v13

    move-object/from16 v13, v33

    move-object/from16 v8, v34

    goto :goto_11

    :catchall_10
    move-exception v0

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object/from16 v25, v1

    :goto_10
    move-object/from16 v23, v5

    move-wide/from16 v27, v6

    move-object v8, v9

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v32, v13

    move-object/from16 v31, v21

    move-object/from16 v13, v24

    move-object/from16 v24, v17

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-wide/from16 v27, v6

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v32, v13

    move-object/from16 v24, v17

    move-object/from16 v31, v21

    move-object v13, v8

    move-object v8, v9

    :goto_11
    move-object/from16 v30, v23

    move-object/from16 v29, v25

    move-wide/from16 v4, v27

    :goto_12
    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object/from16 v9, v30

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v32, v13

    move-object/from16 v24, v17

    move-object/from16 v31, v21

    move-object v13, v8

    move-object v8, v9

    move-object v9, v4

    move-wide/from16 v35, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move-wide/from16 v4, v35

    .line 262
    :goto_13
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v10

    .line 263
    sget-object v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v1

    const/16 v1, 0x9

    .line 266
    new-array v1, v1, [Lkotlin/Pair;

    move-object/from16 v20, v6

    .line 27036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v12

    move-object/from16 v12, v24

    .line 266
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v16

    .line 28036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 267
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v1, v12

    sub-long/2addr v10, v4

    .line 29036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 268
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 269
    const-string v4, "failed"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 270
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 271
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$5:Ljava/lang/Object;

    move-object/from16 v8, v21

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->I$0:I

    iput v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getMinimumGasPrice$1;->label:I

    invoke-virtual {v9, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_b

    :goto_14
    return-object v3

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-object v12, v4

    move-object v11, v8

    const/4 v5, 0x5

    move-object v2, v1

    move-object v4, v2

    move-object v8, v7

    :goto_15
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v31

    .line 272
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 273
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 257
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 30022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_16

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 257
    :goto_16
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    .line 273
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 265
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 263
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    throw v6
.end method

.method public final getTransactionStatus(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "GetTransactionStatus"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move v11, v2

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v1, v14

    move-object/from16 v30, v20

    move-object v4, v2

    move-object v14, v9

    move-object/from16 v20, v11

    move-object v9, v13

    move-object/from16 v11, v25

    move/from16 v2, p1

    move-object v13, v7

    move-object/from16 v7, v24

    move-wide/from16 v24, v5

    move-object/from16 v6, v23

    move-object/from16 v5, v28

    move-object/from16 v33, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    move-object v13, v7

    move-object v7, v0

    goto/16 :goto_10

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v20

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v6, v33

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v7

    move-wide/from16 v33, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v14, v6

    move-wide/from16 v6, v33

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v33, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v33

    :goto_1
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object v1, v11

    move-object/from16 v30, v20

    move-object v2, v0

    move-wide v5, v4

    move-object v0, v14

    move-object/from16 v4, v19

    move-object v14, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 29
    sget-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 113
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 123
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v22, v10

    goto/16 :goto_11

    :cond_7
    move-object v1, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v4

    .line 27
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v23, v8

    .line 126
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    const/16 v14, 0x9

    move-object v5, v0

    move-wide/from16 v25, v6

    move-object/from16 v7, v20

    move-object v6, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v22

    move-object v7, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v6, v25

    .line 132
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v20, v11

    .line 133
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v22, v10

    .line 136
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 32036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    .line 136
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v16

    .line 33036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    .line 137
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v8, v6

    .line 34036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v8, v31

    .line 138
    :try_start_d
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 139
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v14, v32

    :try_start_e
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 140
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 141
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v9, v27

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    if-eq v4, v1, :cond_9

    move-object/from16 v26, p1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v24, v6

    move-object v1, v9

    move-object v7, v12

    const/4 v2, 0x5

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v10

    :goto_4
    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, v20

    .line 142
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 143
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 144
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 35022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v20, :cond_8

    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 144
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 143
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 145
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 144
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->Companion:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 146
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 133
    invoke-virtual {v11, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v20, v4

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_7

    :goto_8
    move-object v7, v0

    move-object v0, v5

    move-object/from16 v2, v20

    move-wide/from16 v5, v24

    goto/16 :goto_f

    :cond_9
    move-object v3, v1

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_a
    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    :goto_b
    move-object/from16 v13, v29

    :goto_c
    move-object/from16 v8, v31

    :goto_d
    move-object/from16 v14, v32

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    goto :goto_b

    :goto_e
    move-object/from16 v26, p1

    move-object/from16 v27, v2

    move-object/from16 v2, v21

    move-wide/from16 v33, v6

    move-object v7, v0

    move-object v0, v5

    move-wide/from16 v5, v33

    :goto_f
    move-object v11, v4

    move-object/from16 v10, v27

    move-object v4, v0

    :goto_10
    move-object v0, v2

    move-object/from16 v2, v26

    goto/16 :goto_15

    :goto_11
    move-object/from16 v3, v22

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v29

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    move-object v14, v9

    :goto_12
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    :goto_13
    move-object v5, v1

    move-object v14, v9

    move-object v1, v11

    goto :goto_12

    :goto_14
    move-object v7, v0

    move-object v0, v2

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v10, v21

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v33, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    move-wide/from16 v33, v6

    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    move-wide/from16 v5, v33

    .line 149
    :goto_15
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 150
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v9

    const/16 v9, 0x9

    .line 153
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v23, v7

    .line 36036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    .line 153
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v16

    .line 37036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 154
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sub-long/2addr v11, v5

    .line 38036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 155
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v9, v5

    .line 156
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v9, v5

    .line 157
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v9, v5

    .line 158
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v27

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient$getTransactionStatus$1;->label:I

    invoke-virtual {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_a

    :goto_16
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v12, v5

    move-object v13, v6

    move-object v6, v7

    move-object v5, v9

    move-object v8, v10

    const/4 v11, 0x5

    move-object v7, v1

    move-object v9, v4

    move-object v4, v5

    :goto_17
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v19

    .line 159
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 160
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 144
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 39022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 144
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 160
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 161
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 152
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 150
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    throw v6
.end method
