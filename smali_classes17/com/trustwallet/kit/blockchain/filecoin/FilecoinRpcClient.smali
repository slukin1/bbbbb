.class public final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "",
        "Lo/setThumbIconSize;",
        "p3",
        "estimateFeeCap",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p4",
        "estimateGasLimit",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "estimateGasPremium",
        "(Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead;",
        "getChainHead",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getNonce",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt;",
        "getReceipt",
        "getWalletBalance",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;",
        "push",
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
.field public static final ChainHead:Ljava/lang/String; = "Filecoin.ChainHead"

.field public static final Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$Companion;

.field public static final GasEstimateGasLimit:Ljava/lang/String; = "Filecoin.GasEstimateGasLimit"

.field public static final GasEstimateGasPremium:Ljava/lang/String; = "Filecoin.GasEstimateGasPremium"

.field public static final GasFeeCap:Ljava/lang/String; = "Filecoin.GasEstimateFeeCap"

.field private static final LookBackLimit:I = 0x2710

.field public static final MpoolGetNonce:Ljava/lang/String; = "Filecoin.MpoolGetNonce"

.field public static final MpoolPush:Ljava/lang/String; = "Filecoin.MpoolPush"

.field public static final StateSearchMsg:Ljava/lang/String; = "Filecoin.StateSearchMsg"

.field public static final SyncState:Ljava/lang/String; = "Filecoin.SyncState"

.field public static final WalletBalance:Ljava/lang/String; = "Filecoin.WalletBalance"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$Companion;

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

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final estimateFeeCap(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "Filecoin.GasEstimateFeeCap"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v12, "rpc_url"

    const/4 v13, 0x1

    const-string v11, "wallet_kit_json_rpc_client_call"

    const-string v5, "start_time"

    const-string v6, "chain"

    const-string v8, "params"

    move-object/from16 v21, v12

    const-string v12, "method"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v31, v8

    move-object/from16 v23, v12

    move-object v12, v4

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x4

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->I$0:I

    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$9:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p3, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$6:Ljava/lang/Object;

    move-object/from16 p4, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v4

    move-wide/from16 v18, v7

    move-object/from16 v31, v22

    move-object/from16 v1, v23

    move-object/from16 v7, v27

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v5

    move-object/from16 v5, p3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v13, v5

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object/from16 v5, v22

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    move-object v10, v6

    move-object v12, v9

    move-object v6, v2

    move-wide v8, v7

    move-object/from16 v2, v25

    goto/16 :goto_2

    :cond_3
    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v6

    move-object/from16 v23, v12

    move-object v6, v13

    move-object/from16 v31, v22

    const/16 v1, 0x9

    move-object v13, v5

    move-object v12, v9

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, p2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v13

    move-object v13, v4

    move-object/from16 v4, p2

    goto :goto_1

    :cond_4
    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p3, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p3

    move-object/from16 v17, v6

    move-wide v6, v7

    move-object v8, v5

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v4, p2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    :goto_1
    move-object/from16 v24, v10

    move-object v1, v13

    move-object v13, v5

    move-object v10, v6

    move-object/from16 v5, v22

    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v12

    move-object v12, v9

    move-wide v8, v7

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_5
    move-object/from16 v22, v8

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    move-object v13, v1

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 94
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v8, 0x3

    .line 98
    new-array v4, v8, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v7

    .line 103
    sget-object v23, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v28

    .line 99
    new-instance v8, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;

    move-object/from16 v24, v8

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v29, p4

    invoke-direct/range {v24 .. v29}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 2075
    iget-object v1, v7, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 417
    sget-object v1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 3176
    invoke-static {v7, v8, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    const/4 v7, 0x0

    .line 417
    aput-object v1, v4, v7

    const/16 v1, 0x9

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v4, v17

    .line 98
    new-array v8, v7, [Lkotlinx/serialization/json/JsonElement;

    .line 108
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 97
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 419
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v7

    .line 429
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object v8, v5

    move-object/from16 v17, v6

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 433
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    invoke-virtual {v13, v7, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v24, v10

    goto/16 :goto_10

    :cond_7
    move-object v1, v4

    move-object v4, v13

    move-object v13, v7

    move-wide v6, v5

    move-object v5, v4

    .line 87
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 p2, v8

    .line 432
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :try_start_6
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const/4 v9, 0x2

    :try_start_7
    iput v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v13, p2

    move-object v5, v0

    move-object/from16 v23, v12

    move-object/from16 v30, v17

    const/4 v12, 0x3

    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move-object v6, v2

    move-object v7, v1

    move-object/from16 v31, v22

    const/16 v9, 0x9

    const/4 v12, 0x2

    move-object/from16 v18, v1

    move-object/from16 v12, v24

    const/16 v1, 0x9

    move-object v9, v3

    :try_start_8
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-eq v0, v10, :cond_6

    move-object v5, v2

    move-wide/from16 v7, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    .line 438
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 p4, v2

    :try_start_a
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 439
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v16, v0

    move-object/from16 v24, v10

    const/16 v10, 0x9

    .line 442
    :try_start_b
    new-array v0, v10, [Lkotlin/Pair;

    .line 5036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 442
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v0, v17

    .line 6036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 443
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v0, v17

    sub-long/2addr v1, v7

    .line 7036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 444
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 445
    const-string v1, "success"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 446
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v10, v30

    :try_start_c
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 447
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v1, p4

    :try_start_d
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$5:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    :try_start_e
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v17, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p4, v1

    move-object/from16 v1, v24

    if-ne v5, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_16

    :cond_8
    move-object/from16 v26, p4

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object/from16 v25, v4

    move-wide/from16 v18, v7

    move-object v1, v11

    move-object/from16 v8, v16

    const/16 v16, 0x5

    move-object v4, v0

    move-object v7, v6

    move-object/from16 v6, v17

    move-object v0, v5

    move-object v5, v4

    :goto_5
    :try_start_10
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v2, v23

    .line 448
    :try_start_11
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v5, v4

    .line 449
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 450
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 8022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v16, :cond_9

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v6

    :try_start_12
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 450
    :goto_6
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v4, v31

    .line 449
    :try_start_13
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v5, v6

    .line 451
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 450
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v6

    const-class v17, Lo/setThumbIconSize;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v31, v4

    :try_start_14
    invoke-static/range {v17 .. v17}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v23, v2

    move-object/from16 v17, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 10387
    :try_start_15
    invoke-static {v6, v4, v7, v2, v7}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 450
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v5, v2

    .line 452
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 439
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 10387
    :cond_a
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v31, v4

    :goto_7
    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    :goto_8
    move-object/from16 v16, v6

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-wide/from16 v16, v18

    move-object/from16 v5, v31

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 v21, v2

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 v21, v2

    :goto_a
    move-object/from16 v17, v5

    :goto_b
    move-wide v1, v7

    :goto_c
    move-object/from16 v5, v31

    const/4 v7, 0x0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 p4, v1

    goto :goto_a

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v17, v5

    move-wide v1, v7

    :goto_d
    move-object/from16 v10, v30

    goto :goto_c

    :catchall_d
    move-exception v0

    :goto_e
    move-object/from16 v17, v5

    move-wide v1, v7

    move-object/from16 v24, v10

    goto :goto_d

    :catchall_e
    move-exception v0

    move-object/from16 p4, v2

    goto :goto_e

    :goto_f
    move-wide v8, v1

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v1, p4

    goto/16 :goto_15

    :goto_10
    move-object/from16 v3, v24

    goto/16 :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v5, v22

    move-object/from16 v12, v24

    move-object/from16 v13, p2

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-wide/from16 v16, v6

    goto :goto_11

    :catchall_11
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v5, v22

    move-object/from16 v12, v24

    move-object/from16 v13, p2

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-wide/from16 v16, v6

    move-object v7, v9

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v10, v17

    move-object/from16 v5, v22

    move-object/from16 v13, p2

    move-wide/from16 v16, v6

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v10, v17

    move-object/from16 v5, v22

    move-wide/from16 v16, v6

    move-object v13, v8

    :goto_12
    move-object v12, v9

    goto :goto_11

    :goto_13
    move-object/from16 v1, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    :goto_14
    move-object v4, v1

    move-object v6, v2

    move-wide/from16 v8, v16

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object v1, v13

    move-object/from16 v10, v17

    move-object v13, v8

    move-object v12, v9

    move-wide v8, v5

    move-object/from16 v5, v22

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_2

    .line 455
    :goto_15
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v16

    move-wide/from16 v18, v8

    invoke-interface/range {v16 .. v16}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 456
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v31, v5

    const/16 v5, 0x9

    .line 459
    new-array v5, v5, [Lkotlin/Pair;

    move-object/from16 v16, v0

    .line 11036
    new-instance v0, Ljava/lang/Long;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v18

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 459
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v5, v13

    .line 12036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 460
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v5, v12

    sub-long/2addr v7, v3

    .line 13036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 461
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    .line 462
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    .line 463
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v5, v3

    move-object/from16 v3, v17

    .line 464
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateFeeCap$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_b

    :goto_16
    return-object v3

    :cond_b
    move-object v13, v0

    move-object v10, v1

    move-object v0, v2

    move-object v2, v5

    move-object v3, v6

    move-object v12, v7

    const/4 v7, 0x5

    move-object v6, v4

    :goto_17
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    move-object/from16 v1, v23

    .line 465
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 466
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 450
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 14022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_18

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 450
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 466
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 467
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 458
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 456
    invoke-virtual {v9, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    throw v6
.end method

.method public final estimateGasLimit(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-string v2, "Filecoin.GasEstimateGasLimit"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    const-string v9, "chain"

    const-string v10, "status"

    const-string v11, "duration"

    const-string v12, "end_time"

    const-string v13, "start_time"

    const/4 v14, 0x1

    const-string v15, "rpc_url"

    const-string v7, "wallet_kit_json_rpc_client_call"

    const-string v8, "params"

    const-string v6, "method"

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v15, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 p2, v6

    move-object/from16 v18, v8

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->I$0:I

    move-object/from16 v17, v15

    iget-wide v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$9:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p3, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$6:Ljava/lang/Object;

    move-object/from16 p4, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p5, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p6, v4

    move-wide/from16 v22, v14

    move-object/from16 v1, v18

    move-object/from16 v14, p4

    move-object/from16 v4, p5

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    move-object v7, v2

    move-object/from16 v21, v17

    move/from16 v2, p1

    move-object/from16 v17, v5

    move-object/from16 p1, v19

    move-object/from16 v5, p2

    move-object/from16 p2, v6

    move-object/from16 v6, p3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 p6, v4

    move-object/from16 p2, v6

    move-object v1, v8

    move-wide v4, v14

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    move-object v15, v7

    move-object/from16 v21, v17

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v19

    goto/16 :goto_13

    :cond_3
    move-object/from16 v17, v15

    iget-wide v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-wide v7, v14

    move-object v15, v6

    move-object/from16 v6, p2

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v2, v26

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v14

    move-object v15, v0

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_4
    move-object/from16 v17, v15

    iget-wide v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p3, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v8

    move-wide/from16 v24, v14

    move-object/from16 v14, p1

    move-object v8, v5

    move-object v15, v6

    move-object/from16 v6, p3

    move-object v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v14

    move-object/from16 v14, p2

    move-object v15, v0

    move-object/from16 v0, p3

    :goto_1
    move-object/from16 p6, v4

    move-object/from16 v22, v5

    move-object v4, v6

    move-object v1, v8

    move-object v5, v15

    move-object/from16 v21, v17

    move-object v15, v7

    move-wide/from16 v7, v18

    goto/16 :goto_10

    :cond_5
    move-object/from16 v17, v15

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 54
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x2

    .line 58
    new-array v15, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v5

    .line 59
    new-instance v1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v18 .. v23}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    move-object/from16 v18, v8

    .line 16075
    iget-object v8, v5, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 308
    sget-object v8, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lo/releaseSenso;

    .line 17176
    invoke-static {v5, v1, v8}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    .line 308
    aput-object v1, v15, v5

    .line 58
    new-array v1, v5, [Lkotlinx/serialization/json/JsonElement;

    .line 67
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    .line 57
    invoke-static {v15}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 310
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v8

    .line 320
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object v15, v6

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 324
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    invoke-virtual {v14, v8, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v24, v5

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v14

    .line 46
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 323
    new-instance v1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$$inlined$executeJsonRpc$1;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v21, v7

    move-object v2, v8

    move-wide/from16 v7, v24

    :try_start_7
    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v22, v2

    const/4 v2, 0x2

    :try_start_8
    iput v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-ne v0, v4, :cond_7

    :goto_3
    move-object v3, v4

    goto/16 :goto_14

    :cond_7
    move-object/from16 v2, v20

    move-object/from16 v1, v22

    .line 329
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 p2, v15

    :try_start_a
    invoke-interface {v14}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 p6, v4

    .line 330
    :try_start_b
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v0

    move-object/from16 p1, v4

    const/16 v4, 0x9

    .line 333
    new-array v0, v4, [Lkotlin/Pair;

    .line 18036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 333
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v0, v16

    .line 19036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 334
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v0, v19

    sub-long/2addr v14, v7

    .line 20036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 335
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v0, v14

    .line 336
    const-string v4, "success"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v0, v14

    .line 337
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x4

    aput-object v4, v0, v14

    .line 338
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v15, v21

    :try_start_c
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$5:Ljava/lang/Object;

    move-object/from16 v14, v20

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$7:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    :try_start_d
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->J$0:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v17, v5

    const/4 v5, 0x5

    :try_start_e
    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p3, v1

    move-object/from16 v1, p6

    if-ne v5, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_14

    :cond_8
    move-object/from16 p6, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v7

    move-object/from16 v7, v17

    const/4 v2, 0x5

    move-object/from16 v1, p1

    move-object/from16 p1, p3

    move-object/from16 v17, v0

    move-object v8, v6

    move-object/from16 v6, v17

    move-object v0, v5

    move-object/from16 v5, v21

    move-object v4, v15

    :goto_5
    :try_start_f
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v17, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v5, p2

    .line 339
    :try_start_10
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v6, v2

    .line 340
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 341
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 21022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v17, :cond_9

    move-object/from16 p2, v5

    goto :goto_6

    :cond_9
    move-object/from16 p2, v5

    :try_start_11
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v5

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 341
    :goto_6
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v5, v18

    .line 340
    :try_start_12
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    .line 342
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 341
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v17, Lo/setThumbIconSize;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v18, v5

    :try_start_13
    invoke-static/range {v17 .. v17}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 23387
    :try_start_14
    invoke-static {v2, v5, v7, v8, v7}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 341
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v14}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v6, v2

    .line 343
    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 330
    invoke-virtual {v1, v4, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    .line 23387
    :cond_a
    invoke-static {v5}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    :goto_7
    move-object/from16 v17, v7

    move-object/from16 v24, v8

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 p2, v5

    goto :goto_7

    :goto_8
    move-object/from16 v2, p1

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v14, v20

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v21, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v17, v5

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 p3, v1

    :goto_a
    move-object/from16 v21, v17

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 p3, v1

    :goto_b
    move-object/from16 v15, v21

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 p6, v4

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 p6, v4

    move-object/from16 p2, v15

    goto :goto_b

    :goto_c
    move-object v14, v2

    move-wide v4, v7

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    move-object v7, v0

    move-object/from16 v0, v17

    goto/16 :goto_13

    :catchall_d
    move-exception v0

    :goto_d
    move-object/from16 p6, v4

    move-object v4, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v21

    move-object/from16 v21, v17

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_d

    :catchall_f
    move-exception v0

    :goto_e
    move-object/from16 p6, v4

    move-object/from16 v22, v8

    move-object v4, v15

    move-object/from16 v21, v17

    move-object/from16 v1, v18

    move-object v15, v7

    move-wide/from16 v7, v24

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_e

    :goto_f
    move-object v2, v5

    move-object/from16 v14, v20

    move-object v5, v0

    move-object v0, v6

    :goto_10
    move-object v6, v0

    move-object v0, v2

    move-object/from16 p2, v4

    move-object/from16 v2, v22

    move-wide/from16 v26, v7

    move-object v7, v5

    move-wide/from16 v4, v26

    goto :goto_13

    :catchall_11
    move-exception v0

    :goto_11
    move-object/from16 p6, v4

    move-object v4, v15

    move-object/from16 v21, v17

    move-object/from16 v1, v18

    move-object v15, v7

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_11

    :goto_12
    move-object v7, v0

    move-object v0, v2

    move-object/from16 p2, v4

    move-wide v4, v5

    move-object v2, v8

    move-object/from16 v6, p1

    .line 346
    :goto_13
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    move-object/from16 v17, v7

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v18, v1

    .line 347
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v15

    const/16 v15, 0x9

    .line 350
    new-array v15, v15, [Lkotlin/Pair;

    move-object/from16 p1, v1

    .line 24036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 350
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v15, v13

    .line 25036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 351
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    sub-long/2addr v7, v4

    .line 26036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 352
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v15, v4

    .line 353
    const-string v1, "failed"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v15, v4

    .line 354
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v15, v4

    .line 355
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasLimit$1;->label:I

    invoke-virtual {v14, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p6

    if-ne v2, v3, :cond_b

    :goto_14
    return-object v3

    :cond_b
    move-object v3, v0

    move-object v10, v1

    move-object v0, v2

    move-object v9, v4

    move-object v12, v6

    move-object v4, v7

    move-object v11, v14

    move-object v2, v15

    move-object v7, v5

    move-object v5, v2

    const/4 v15, 0x5

    :goto_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v15

    move-object/from16 v1, p2

    .line 356
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 357
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 341
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 27022
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

    .line 341
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v12}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 357
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 358
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 349
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 347
    invoke-virtual {v10, v9, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    throw v7
.end method

.method public final estimateGasPremium(Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Filecoin.GasEstimateGasPremium"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v12, "rpc_url"

    const-string v11, "method"

    const-string v13, "start_time"

    const-string v5, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v11

    const-string v11, "params"

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$7:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v7

    move-object/from16 v24, v11

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->I$0:I

    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, p1

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v1, v22

    move-object/from16 p1, v26

    const/16 v16, 0x1

    move-object v5, v2

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v2, p2

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v32, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v32

    move-wide/from16 v33, v7

    move-object/from16 v7, v25

    move-wide/from16 v25, v33

    move-object/from16 v8, v28

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v24, v11

    move-object v4, v12

    move-object/from16 v1, v22

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    const/16 v16, 0x1

    move-object/from16 v32, v15

    move-object v15, v5

    move-object/from16 v5, v32

    goto/16 :goto_11

    :cond_3
    move-object/from16 v22, v8

    iget-wide v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    move-object/from16 v30, v22

    const/16 v1, 0x9

    const/16 v16, 0x1

    move-object/from16 v12, p1

    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    move-object/from16 v22, v8

    iget-wide v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    move-object/from16 v11, p2

    move-object v12, v4

    move-wide v14, v6

    const/4 v7, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    :goto_1
    move-object/from16 v24, v11

    move-object/from16 v1, v22

    const/16 v16, 0x1

    move-object v11, v8

    move-wide v7, v6

    move-object/from16 v6, v23

    move-object/from16 v32, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v32

    move-object/from16 v33, v12

    move-object v12, v4

    move-object/from16 v4, v33

    move-object/from16 v34, v15

    move-object v15, v5

    move-object/from16 v5, v34

    goto/16 :goto_11

    :cond_5
    move-object/from16 v22, v8

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    move-object v8, v1

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 76
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x4

    .line 80
    new-array v6, v4, [Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x2

    .line 29032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v6, v4

    .line 81
    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v6, v17

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v6, v17

    .line 80
    new-array v7, v4, [Lkotlinx/serialization/json/JsonElement;

    .line 83
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    .line 79
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 364
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 374
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    .line 378
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    invoke-virtual {v8, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    if-ne v0, v10, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object/from16 v20, v14

    move-object/from16 v25, v15

    move-wide v14, v11

    move-object v11, v4

    move-object v12, v6

    move-object v4, v8

    .line 71
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 377
    new-instance v6, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$$inlined$executeJsonRpc$1;

    invoke-direct {v6, v8}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object v7, v5

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v5, v0

    const/4 v1, 0x5

    move-object v6, v2

    move-object/from16 v29, v7

    const/16 v1, 0x9

    move-object v7, v11

    move-object/from16 v30, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v26

    move-object/from16 v31, v9

    move-object v9, v3

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-ne v0, v10, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v4, v2

    move-object v8, v11

    move-wide v6, v14

    move-object/from16 v2, v22

    .line 383
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14

    .line 384
    sget-object v5, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    .line 387
    new-array v9, v1, [Lkotlin/Pair;

    .line 30036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 387
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v9, v17

    .line 31036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v1, v30

    .line 388
    :try_start_7
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v16

    sub-long/2addr v14, v6

    .line 32036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v14, v31

    .line 389
    :try_start_8
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v9, v15

    .line 390
    const-string v11, "success"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v15, v25

    :try_start_9
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v19, 0x3

    aput-object v11, v9, v19

    .line 391
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    :try_start_a
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x4

    aput-object v11, v9, v18

    .line 392
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v11, v29

    :try_start_b
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$7:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v20, v4

    move-object/from16 v4, v23

    :try_start_c
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->J$0:J

    move-object/from16 p1, v5

    const/4 v5, 0x5

    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    invoke-virtual {v2, v12, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eq v5, v10, :cond_a

    move-object/from16 v27, v2

    move-wide/from16 v25, v6

    move-object v2, v9

    move-object/from16 v29, v11

    move-object/from16 v7, p1

    move-object v6, v0

    move-object v0, v5

    move-object/from16 p1, v12

    move-object/from16 v5, v20

    const/16 v20, 0x5

    move-object v12, v4

    :goto_4
    :try_start_d
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v9, v21

    .line 393
    :try_start_e
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v2, v12

    .line 394
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 395
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v12, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    .line 33022
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v20, :cond_8

    move-object/from16 v20, v5

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    :try_start_f
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v5

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 395
    :goto_5
    check-cast v12, Lo/releaseSenso;

    invoke-interface {v0, v12, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v5, v24

    .line 394
    :try_start_10
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v2, v12

    .line 396
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 395
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v12

    const-class v21, Lo/setThumbIconSize;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v22, v8

    :try_start_11
    invoke-static/range {v21 .. v21}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v24, v5

    move-object/from16 v21, v15

    const/4 v5, 0x2

    const/4 v15, 0x0

    .line 35387
    :try_start_12
    invoke-static {v12, v8, v15, v5, v15}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 395
    check-cast v12, Lo/releaseSenso;

    invoke-interface {v0, v12, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v2, v5

    .line 397
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 384
    invoke-virtual {v7, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    .line 35387
    :cond_9
    invoke-static {v8}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v24, v5

    :goto_6
    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v9, v21

    goto :goto_7

    :goto_8
    move-object/from16 v12, p1

    move-object v6, v0

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-wide/from16 v7, v25

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    move-object/from16 v2, v31

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v9, v21

    :goto_9
    move-object/from16 v21, v15

    :goto_a
    const/4 v15, 0x0

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v29, v11

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v20, v4

    :goto_b
    move-object/from16 v9, v21

    move-object/from16 v4, v23

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v4, v23

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v31, v14

    goto :goto_c

    :catchall_e
    move-exception v0

    :goto_c
    move-object/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v21, v25

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v21, v25

    move-object/from16 v1, v30

    :goto_d
    const/4 v15, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v23

    :goto_e
    move-object/from16 v22, v2

    move-object v11, v8

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v15, v29

    :goto_f
    move-object/from16 v8, v31

    goto :goto_10

    :catchall_10
    move-exception v0

    move-wide v6, v14

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v15, v29

    move-object/from16 v1, v30

    goto :goto_f

    :catchall_11
    move-exception v0

    move-wide v6, v14

    move-object/from16 v14, v20

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    const/16 v16, 0x1

    move-object v15, v5

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v9, v21

    move-object/from16 v5, v25

    :goto_10
    move-object/from16 v21, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-wide/from16 v32, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v8

    move-wide/from16 v7, v32

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object/from16 v20, v2

    move-object v7, v4

    move-object v2, v9

    move-object/from16 v9, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    const/16 v16, 0x1

    move-object/from16 v32, v15

    move-object v15, v5

    move-object/from16 v5, v32

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v32, v6

    move-object v6, v0

    move-object/from16 v0, v20

    move-wide/from16 v33, v11

    move-object/from16 v12, v32

    move-object v11, v8

    move-wide/from16 v7, v33

    .line 400
    :goto_11
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v20

    move-object/from16 v22, v10

    move-object/from16 p1, v11

    invoke-interface/range {v20 .. v20}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v23, v4

    .line 401
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v6

    const/16 v6, 0x9

    .line 404
    new-array v6, v6, [Lkotlin/Pair;

    move-object/from16 v29, v15

    .line 36036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 404
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v6, v15

    .line 37036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 405
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v16

    sub-long/2addr v10, v7

    .line 38036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 406
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 407
    const-string v1, "failed"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 408
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    .line 409
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v29

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$estimateGasPremium$1;->label:I

    invoke-virtual {v8, v12, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v22

    if-ne v3, v10, :cond_b

    :cond_a
    :goto_12
    return-object v10

    :cond_b
    move-object v12, v5

    move-object v10, v9

    move-object v5, v2

    move-object v2, v6

    move-object v9, v8

    move-object v8, v4

    move-object v4, v2

    const/4 v6, 0x5

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v32

    :goto_13
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v2, v21

    .line 410
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v4, v2

    .line 411
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 395
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 39022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_14

    :cond_c
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 395
    :goto_14
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v10}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    .line 411
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v4, v2

    .line 412
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v2, "err_msg"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v4, v2

    .line 403
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 401
    invoke-virtual {v8, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    throw v5
.end method

.method public final getChainHead(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Filecoin.ChainHead"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->result:Ljava/lang/Object;

    .line 40057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/4 v11, 0x1

    const-string v12, "rpc_url"

    const-string v13, "method"

    const-string v7, "wallet_kit_json_rpc_client_call"

    move-object/from16 v19, v7

    const-string v7, "params"

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$6:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v18, v13

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v7

    move-object v7, v9

    move-object/from16 v18, v13

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    const/16 v17, 0x2

    move-object v13, v4

    move-object/from16 v4, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v34

    move-wide/from16 v35, v5

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-wide/from16 v24, v35

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v27

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_1
    move-object/from16 v9, v28

    goto/16 :goto_10

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    const/16 v1, 0x9

    const/16 v17, 0x2

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v5, v34

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-wide v5, v4

    move-object/from16 v4, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v6

    :goto_2
    move-wide/from16 v5, v34

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    move-object v11, v1

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 127
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    .line 533
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 543
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 547
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    invoke-virtual {v11, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-ne v0, v10, :cond_6

    :goto_3
    move-object v3, v10

    goto/16 :goto_11

    :cond_6
    move-object v1, v4

    move-object v4, v11

    .line 125
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v22, v7

    .line 546
    :try_start_5
    new-instance v7, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$$inlined$executeJsonRpc$default$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/16 v18, 0x0

    move-wide/from16 v24, v5

    const/4 v6, 0x5

    move-object v5, v0

    move-object/from16 v21, v1

    const/16 v1, 0x9

    move-object v6, v2

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    move-object/from16 v31, v22

    const/16 v17, 0x2

    move-object/from16 v7, v18

    move-object/from16 v32, v8

    move-object/from16 v8, v23

    move-object/from16 v33, v9

    move-object v9, v3

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v4, v21

    move-wide/from16 v5, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, v34

    .line 552
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 553
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v18, v13

    .line 556
    :try_start_8
    new-array v13, v1, [Lkotlin/Pair;

    .line 41036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v19, v10

    move-object/from16 v10, v30

    .line 556
    :try_start_9
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v16

    .line 42036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v30, v10

    move-object/from16 v10, v32

    .line 557
    :try_start_a
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v13, v21

    sub-long/2addr v7, v5

    .line 43036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v7, v33

    .line 558
    :try_start_b
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v17

    .line 559
    const-string v1, "success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v13, v8

    .line 560
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v13, v8

    .line 561
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, v29

    :try_start_c
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    invoke-virtual {v2, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    if-ne v8, v2, :cond_8

    move-object v3, v2

    goto/16 :goto_11

    :cond_8
    move-object/from16 v27, v4

    move-wide/from16 v24, v5

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    const/4 v5, 0x5

    move-object v4, v0

    move-object v6, v1

    move-object v0, v8

    move-object v8, v12

    :goto_6
    :try_start_d
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v8, v18

    .line 562
    :try_start_e
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v23, v5

    .line 563
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 564
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 44022
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v13

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 564
    :goto_7
    check-cast v5, Lo/releaseSenso;

    const/4 v13, 0x0

    invoke-interface {v0, v5, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v13, v31

    .line 563
    :try_start_f
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v23, v5

    .line 565
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 564
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v23, v5

    .line 566
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 553
    invoke-virtual {v9, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    return-object v4

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v13, v31

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_8

    :goto_9
    move-wide/from16 v5, v24

    move-object/from16 v4, v27

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    :goto_a
    move-object/from16 v13, v31

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v30, v10

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object/from16 v8, v18

    :goto_b
    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    :goto_c
    move-object/from16 v7, v33

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v8, v13

    goto :goto_b

    :goto_d
    move-object/from16 v34, v21

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, v34

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v4, v2

    move-object v2, v10

    move-object v8, v13

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_e
    move-wide/from16 v5, v24

    :goto_f
    move-object v9, v11

    move-object v11, v4

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v11

    move-object v11, v9

    move-object/from16 v9, v34

    .line 569
    :goto_10
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v31, v13

    invoke-interface/range {v18 .. v18}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v18, v8

    .line 570
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    .line 573
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 45036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    .line 573
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 46036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 574
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sub-long/2addr v12, v5

    .line 47036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 575
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    .line 576
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 577
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 578
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v29

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->I$0:I

    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getChainHead$1;->label:I

    invoke-virtual {v9, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_a

    :goto_11
    return-object v3

    :cond_a
    move-object v4, v2

    move-object v7, v5

    move-object v12, v6

    move-object v10, v9

    move-object v3, v11

    const/4 v5, 0x5

    move-object v6, v0

    move-object v0, v1

    move-object v9, v8

    :goto_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v18

    .line 579
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 580
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 564
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 48022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 564
    :goto_13
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 580
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 581
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 572
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 570
    invoke-virtual {v9, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 584
    throw v6
.end method

.method public final getNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Filecoin.MpoolGetNonce"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    const-string v13, "wallet_kit_json_rpc_client_call"

    const-string v11, "rpc_url"

    const-string v12, "params"

    move-object/from16 v19, v12

    const-string v12, "method"

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$7:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v12

    move-object/from16 v30, v19

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$9:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v28

    move-object/from16 v24, v6

    move-object/from16 v28, v10

    move-object/from16 v10, v22

    move-object/from16 v6, v27

    move/from16 v22, p1

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, v23

    move-wide/from16 v34, v4

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v4, v21

    move-object/from16 v9, v25

    :goto_1
    move-wide/from16 v20, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v7

    move-object v2, v9

    move-object/from16 v33, v12

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    const/4 v9, 0x5

    move-object/from16 v28, v10

    move-object v12, v11

    move-object/from16 v10, v19

    move-object v11, v8

    move-object/from16 v8, v27

    goto/16 :goto_15

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-wide v7, v4

    move-object/from16 v5, v21

    move-object v4, v2

    const/16 v2, 0x9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v7

    move-object v7, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v34

    :goto_2
    move-object v1, v2

    move-object/from16 v29, v7

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v7, v21

    const/4 v9, 0x5

    move-object v12, v11

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v0, v22

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 34
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x1

    .line 36
    new-array v6, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 200
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 210
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 214
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    invoke-virtual {v4, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_10

    :cond_7
    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v34, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v34

    .line 32
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v23, v9

    .line 213
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-wide/from16 v25, v5

    const/4 v2, 0x5

    move-object v5, v0

    const/16 v2, 0x9

    move-object v6, v1

    move-object/from16 v20, v7

    move-object/from16 v29, v22

    move-object v7, v8

    move-object/from16 v22, v8

    move-object/from16 v30, v21

    move-object v8, v9

    move-object/from16 v31, v23

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eq v0, v10, :cond_6

    move-object v4, v1

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    .line 219
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-object/from16 v21, v3

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    const/16 v12, 0x9

    .line 223
    :try_start_a
    new-array v10, v12, [Lkotlin/Pair;

    .line 50036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v32, v11

    move-object/from16 v11, v29

    .line 223
    :try_start_b
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v16

    .line 51036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v29, v11

    move-object/from16 v11, v30

    .line 224
    :try_start_c
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v18, 0x1

    aput-object v12, v10, v18

    sub-long/2addr v2, v7

    .line 51037
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v2, v31

    .line 225
    :try_start_d
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v10, v12

    .line 226
    const-string v3, "success"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v10, v12

    .line 227
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v10, v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v21

    .line 228
    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v12, v32

    :try_start_f
    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_8

    move-object v6, v1

    goto/16 :goto_16

    :cond_8
    move-object/from16 v26, p1

    move-object/from16 v28, v1

    move-object/from16 v24, v10

    move-object v1, v13

    const/16 v22, 0x5

    move-wide/from16 v34, v7

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object v4, v12

    move-object/from16 v5, v20

    goto/16 :goto_1

    :goto_5
    :try_start_11
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v24, v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v4, v27

    .line 229
    :try_start_12
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v10, v17

    .line 230
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 231
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v22, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v27, v4

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51024
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v22, :cond_9

    move-object/from16 v22, v5

    goto :goto_6

    :cond_9
    move-object/from16 v22, v5

    :try_start_14
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 231
    :goto_6
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v4, v19

    .line 230
    :try_start_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v10, v5

    .line 232
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 231
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    const-class v19, Lo/setThumbIconSize;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v30, v4

    :try_start_16
    invoke-static/range {v19 .. v19}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 p1, v6

    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 51391
    :try_start_17
    invoke-static {v5, v4, v6, v7, v6}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 231
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v4, "response"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v10, v4

    .line 233
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 220
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 51391
    :cond_a
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v30, v4

    :goto_7
    move-object/from16 p1, v6

    :goto_8
    move-object/from16 v19, v7

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 p1, v6

    move-object/from16 v30, v19

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v27, v4

    :goto_a
    move-object/from16 v22, v5

    goto :goto_9

    :goto_b
    move-object/from16 v8, p1

    move-object/from16 v7, v19

    move-wide/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v6, v26

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_c
    move-object/from16 v30, v19

    goto/16 :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    :goto_d
    move-object/from16 v12, v32

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    move-object/from16 v3, v21

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    move-object/from16 v3, v21

    move-object/from16 v2, v31

    goto :goto_d

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v29, v11

    move-object/from16 v3, v21

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object v12, v11

    move-object/from16 v3, v21

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v3, v21

    :goto_e
    move-object/from16 v2, v31

    move-object v12, v11

    move-object/from16 v11, v30

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    goto :goto_e

    :goto_f
    move-object/from16 v1, v20

    move-object/from16 v33, v27

    move-object/from16 v10, v30

    const/4 v9, 0x5

    move-object/from16 v34, v6

    move-object/from16 v6, p1

    move-wide/from16 v35, v7

    move-object v7, v5

    move-object/from16 v8, v34

    move-wide/from16 v4, v35

    goto/16 :goto_15

    :goto_10
    move-object/from16 v6, v28

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v2, v31

    move-object v12, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v19

    goto :goto_13

    :catchall_13
    move-exception v0

    :goto_11
    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v19

    move-object/from16 v29, v22

    move-object/from16 v2, v23

    :goto_12
    move-object/from16 v22, v8

    move-object v12, v11

    move-object/from16 v11, v21

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v19

    move-object/from16 v29, v22

    goto :goto_12

    :goto_13
    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-wide/from16 v4, v25

    :goto_14
    move-object/from16 v33, v27

    move-object/from16 v10, v30

    const/4 v9, 0x5

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v29, v22

    const/4 v9, 0x5

    move-object v12, v11

    move-object/from16 v11, v21

    move-wide/from16 v34, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v34

    .line 236
    :goto_15
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v30, v10

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v32, v12

    .line 237
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v13

    const/16 v13, 0x9

    .line 240
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 51041
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v12

    move-object/from16 v12, v29

    .line 240
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v16

    .line 51042
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 241
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v13, v11

    sub-long/2addr v9, v4

    .line 51043
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 242
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v13, v2

    .line 243
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v13, v2

    .line 244
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v13, v2

    .line 245
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v32

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getNonce$1;->label:I

    invoke-virtual {v8, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v28

    if-ne v3, v6, :cond_b

    :goto_16
    return-object v6

    :cond_b
    move-object v6, v4

    move-object v11, v5

    move-object v9, v7

    move-object v4, v13

    const/4 v5, 0x5

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    move-object v13, v2

    move-object v2, v4

    :goto_17
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v33

    .line 246
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 247
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 231
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51030
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_18

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 231
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    .line 247
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 248
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

    .line 239
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 237
    invoke-virtual {v7, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    throw v6
.end method

.method public final getReceipt(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Filecoin.StateSearchMsg"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->result:Ljava/lang/Object;

    .line 51066
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v11, "wallet_kit_json_rpc_client_call"

    const-string v12, "rpc_url"

    const-string v13, "params"

    move-object/from16 v19, v13

    const-string v13, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$7:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    move-object/from16 v20, v19

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v22

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    move-object/from16 v22, v13

    move-object/from16 v13, v20

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

    move-object/from16 v31, v12

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v13

    move-object/from16 v13, v20

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v13

    move-object/from16 v13, v20

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

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v13

    move-object v13, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    move-object v10, v13

    move-object v1, v14

    move-object/from16 v13, v20

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

    .line 113
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 114
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x4

    .line 118
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    aput-object v4, v5, v16

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    new-instance v6, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;

    move-object/from16 v1, p1

    invoke-direct {v6, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;-><init>(Ljava/lang/String;)V

    .line 51085
    iget-object v1, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 472
    sget-object v1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 51187
    invoke-static {v4, v6, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    const/4 v4, 0x1

    .line 472
    aput-object v1, v5, v4

    const/16 v1, 0x2710

    .line 51044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 51033
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v5, v4

    .line 117
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 474
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 484
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 488
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

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

    move-object/from16 v22, v13

    move-object v13, v14

    move-object v14, v4

    move-object v4, v13

    .line 112
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v23, v7

    .line 487
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v13}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-wide/from16 v25, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v20

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

    .line 493
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

    .line 494
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v28, v10

    move-object/from16 v31, v12

    const/16 v10, 0x9

    .line 497
    :try_start_a
    new-array v12, v10, [Lkotlin/Pair;

    .line 51050
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 497
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v16

    .line 51051
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 498
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v12, v20

    sub-long/2addr v14, v7

    .line 51052
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v14, v29

    .line 499
    :try_start_b
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v12, v15

    .line 500
    const-string v10, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v15, v30

    :try_start_c
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v12, v18

    .line 501
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

    aput-object v10, v12, v17

    .line 502
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v10, v31

    :try_start_e
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_f
    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

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

    move-object v1, v11

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object/from16 v5, v20

    const/4 v4, 0x5

    move-object/from16 v20, v12

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v10, v22

    .line 503
    :try_start_11
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v12, v4

    .line 504
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 505
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51039
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

    .line 505
    :goto_5
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v4, v19

    .line 504
    :try_start_13
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v12, v5

    .line 506
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 505
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinReceipt$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v12, v5

    .line 507
    invoke-static {v12}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 494
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

    move-object/from16 v31, v12

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v12

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

    move-object/from16 v31, v12

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

    move-object/from16 v31, v12

    move-object/from16 v21, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v20

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

    move-object/from16 v31, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v4, v19

    move-object/from16 v13, v20

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

    move-object/from16 v31, v12

    move-object v10, v13

    move-object v1, v14

    move-object/from16 v13, v20

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

    .line 510
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v12

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    invoke-interface {v12}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v10

    .line 511
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v8

    const/16 v8, 0x9

    .line 514
    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 51054
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 514
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v16

    .line 51055
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 515
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v8, v2

    sub-long/2addr v10, v5

    .line 51056
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 516
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v8, v2

    .line 517
    const-string v0, "failed"

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v8, v2

    .line 518
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v8, v2

    .line 519
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getReceipt$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v6, v2

    move-object v2, v8

    move-object v4, v2

    const/4 v11, 0x5

    move-object v8, v1

    move-object/from16 v32, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v12

    move-object/from16 v12, v32

    :goto_15
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    move-object/from16 v1, v22

    .line 520
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 521
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 505
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51043
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

    .line 505
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 521
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 522
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

    .line 513
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 511
    invoke-virtual {v7, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    throw v5
.end method

.method public final getWalletBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Filecoin.WalletBalance"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->result:Ljava/lang/Object;

    .line 51079
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    const-string v13, "wallet_kit_json_rpc_client_call"

    const-string v11, "rpc_url"

    const-string v12, "params"

    move-object/from16 v19, v12

    const-string v12, "method"

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$7:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v12

    move-object/from16 v30, v19

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$9:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v28

    move-object/from16 v24, v6

    move-object/from16 v28, v10

    move-object/from16 v10, v22

    move-object/from16 v6, v27

    move/from16 v22, p1

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, v23

    move-wide/from16 v34, v4

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v4, v21

    move-object/from16 v9, v25

    :goto_1
    move-wide/from16 v20, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v7

    move-object v2, v9

    move-object/from16 v33, v12

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    const/4 v9, 0x5

    move-object/from16 v28, v10

    move-object v12, v11

    move-object/from16 v10, v19

    move-object v11, v8

    move-object/from16 v8, v27

    goto/16 :goto_15

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-wide v7, v4

    move-object/from16 v5, v21

    move-object v4, v2

    const/16 v2, 0x9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v7

    move-object v7, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v34

    :goto_2
    move-object v1, v2

    move-object/from16 v29, v7

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v7, v21

    const/4 v9, 0x5

    move-object v12, v11

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v0, v22

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 27
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 146
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 160
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    invoke-virtual {v4, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_10

    :cond_7
    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v34, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v34

    .line 25
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v23, v9

    .line 159
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-wide/from16 v25, v5

    const/4 v2, 0x5

    move-object v5, v0

    const/16 v2, 0x9

    move-object v6, v1

    move-object/from16 v20, v7

    move-object/from16 v29, v22

    move-object v7, v8

    move-object/from16 v22, v8

    move-object/from16 v30, v21

    move-object v8, v9

    move-object/from16 v31, v23

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eq v0, v10, :cond_6

    move-object v4, v1

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    .line 165
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-object/from16 v21, v3

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    const/16 v12, 0x9

    .line 169
    :try_start_a
    new-array v10, v12, [Lkotlin/Pair;

    .line 51059
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v32, v11

    move-object/from16 v11, v29

    .line 169
    :try_start_b
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v16

    .line 51060
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v29, v11

    move-object/from16 v11, v30

    .line 170
    :try_start_c
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v18, 0x1

    aput-object v12, v10, v18

    sub-long/2addr v2, v7

    .line 51061
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v2, v31

    .line 171
    :try_start_d
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v10, v12

    .line 172
    const-string v3, "success"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v10, v12

    .line 173
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v10, v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v21

    .line 174
    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v12, v32

    :try_start_f
    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_8

    move-object v6, v1

    goto/16 :goto_16

    :cond_8
    move-object/from16 v26, p1

    move-object/from16 v28, v1

    move-object/from16 v24, v10

    move-object v1, v13

    const/16 v22, 0x5

    move-wide/from16 v34, v7

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object v4, v12

    move-object/from16 v5, v20

    goto/16 :goto_1

    :goto_5
    :try_start_11
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v24, v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v4, v27

    .line 175
    :try_start_12
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v10, v17

    .line 176
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 177
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v22, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v27, v4

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51048
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v22, :cond_9

    move-object/from16 v22, v5

    goto :goto_6

    :cond_9
    move-object/from16 v22, v5

    :try_start_14
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 177
    :goto_6
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v4, v19

    .line 176
    :try_start_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v10, v5

    .line 178
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 177
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    const-class v19, Lo/setThumbIconSize;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v30, v4

    :try_start_16
    invoke-static/range {v19 .. v19}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 p1, v6

    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 51415
    :try_start_17
    invoke-static {v5, v4, v6, v7, v6}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 177
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v4, "response"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v10, v4

    .line 168
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 166
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 51415
    :cond_a
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v30, v4

    :goto_7
    move-object/from16 p1, v6

    :goto_8
    move-object/from16 v19, v7

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 p1, v6

    move-object/from16 v30, v19

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v27, v4

    :goto_a
    move-object/from16 v22, v5

    goto :goto_9

    :goto_b
    move-object/from16 v8, p1

    move-object/from16 v7, v19

    move-wide/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v6, v26

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_c
    move-object/from16 v30, v19

    goto/16 :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    :goto_d
    move-object/from16 v12, v32

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    move-object/from16 v3, v21

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v19

    move-object/from16 v3, v21

    move-object/from16 v2, v31

    goto :goto_d

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v29, v11

    move-object/from16 v3, v21

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object v12, v11

    move-object/from16 v3, v21

    move-object/from16 v11, v30

    move-object/from16 v2, v31

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v3, v21

    :goto_e
    move-object/from16 v2, v31

    move-object v12, v11

    move-object/from16 v11, v30

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    goto :goto_e

    :goto_f
    move-object/from16 v1, v20

    move-object/from16 v33, v27

    move-object/from16 v10, v30

    const/4 v9, 0x5

    move-object/from16 v34, v6

    move-object/from16 v6, p1

    move-wide/from16 v35, v7

    move-object v7, v5

    move-object/from16 v8, v34

    move-wide/from16 v4, v35

    goto/16 :goto_15

    :goto_10
    move-object/from16 v6, v28

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v2, v31

    move-object v12, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v19

    goto :goto_13

    :catchall_13
    move-exception v0

    :goto_11
    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v19

    move-object/from16 v29, v22

    move-object/from16 v2, v23

    :goto_12
    move-object/from16 v22, v8

    move-object v12, v11

    move-object/from16 v11, v21

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v19

    move-object/from16 v29, v22

    goto :goto_12

    :goto_13
    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-wide/from16 v4, v25

    :goto_14
    move-object/from16 v33, v27

    move-object/from16 v10, v30

    const/4 v9, 0x5

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v29, v22

    const/4 v9, 0x5

    move-object v12, v11

    move-object/from16 v11, v21

    move-wide/from16 v34, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v34

    .line 183
    :goto_15
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v30, v10

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v32, v12

    .line 184
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v13

    const/16 v13, 0x9

    .line 187
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 51065
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v12

    move-object/from16 v12, v29

    .line 187
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v16

    .line 51066
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 188
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v13, v11

    sub-long/2addr v9, v4

    .line 51067
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 189
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v13, v2

    .line 190
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v13, v2

    .line 191
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v13, v2

    .line 192
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v32

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$getWalletBalance$1;->label:I

    invoke-virtual {v8, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v28

    if-ne v3, v6, :cond_b

    :goto_16
    return-object v6

    :cond_b
    move-object v6, v4

    move-object v11, v5

    move-object v9, v7

    move-object v4, v13

    const/4 v5, 0x5

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    move-object v13, v2

    move-object v2, v4

    :goto_17
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v33

    .line 193
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 194
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 177
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51054
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_18

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 177
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    .line 194
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 195
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

    .line 186
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 184
    invoke-virtual {v7, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    throw v6
.end method

.method public final push(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Filecoin.MpoolPush"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->result:Ljava/lang/Object;

    .line 51090
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

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

    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

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
    iget v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

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

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

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

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

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

    .line 40
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 41
    sget-object v0, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 43
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    .line 51109
    iget-object v6, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 253
    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/stopMonitoring;

    move-object/from16 v1, p1

    invoke-virtual {v4, v6, v1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v16

    .line 43
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 255
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 265
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 269
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

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

    .line 39
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v23, v7

    .line 268
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I
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

    .line 274
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

    .line 275
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    const/16 v10, 0x9

    .line 278
    :try_start_a
    new-array v13, v10, [Lkotlin/Pair;

    .line 51071
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 278
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v16

    .line 51072
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 279
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v13, v20

    sub-long/2addr v14, v7

    .line 51073
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v14, v29

    .line 280
    :try_start_b
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 281
    const-string v10, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v15, v30

    :try_start_c
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v13, v18

    .line 282
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

    .line 283
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v10, v31

    :try_start_e
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_f
    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

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

    .line 284
    :try_start_11
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v13, v4

    .line 285
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 286
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51060
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

    .line 286
    :goto_5
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v4, v19

    .line 285
    :try_start_13
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v13, v5

    .line 287
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 286
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTxResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v13, v5

    .line 288
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 275
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

    .line 291
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v19, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v20, v8

    .line 292
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v10

    const/16 v10, 0x9

    .line 295
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 51075
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 295
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 51076
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 296
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    sub-long/2addr v12, v5

    .line 51077
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 297
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 298
    const-string v0, "failed"

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v10, v2

    .line 299
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v10, v2

    .line 300
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient$push$1;->label:I

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

    .line 301
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 302
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 286
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51064
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

    .line 286
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 302
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 303
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

    .line 294
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 292
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    throw v6
.end method
