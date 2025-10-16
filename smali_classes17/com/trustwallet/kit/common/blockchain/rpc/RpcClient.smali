.class public abstract Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J1\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J1\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0085@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lkotlin/Function1;",
        "Lo/accessisCompressPubKey;",
        "",
        "Lo/isBtcBinanceChainId;",
        "get",
        "(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "post",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "getClient",
        "()Lo/getUnCompressETHPublicKey;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "getDateTimeProvider",
        "()Lcom/trustwallet/kit/common/utils/DateTimeProvider;"
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

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;-><init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 36
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 36
    new-instance p3, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-direct {p3}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;-><init>()V

    check-cast p3, Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V

    return-void
.end method

.method public static synthetic get$default(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 97
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 102
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$4;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic post$default(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 40
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic post$default(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$4;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;

    iget v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;-><init>(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    const-string v6, "get"

    const-string v7, "status"

    const-string v8, "duration"

    const-string v9, "end_time"

    const-string v10, "start_time"

    const-string v15, "rpc_url"

    const-string v14, "full_url"

    const-string v11, "method"

    const-string v12, "chain"

    const-string v13, "wallet_kit_rpc_client_call"

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v15

    if-eqz v5, :cond_6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    const/4 v2, 0x5

    if-ne v5, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v6, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v25, v14

    move v14, v2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v1, v21

    move-object/from16 v7, v30

    move-wide v8, v5

    move-object/from16 v30, v11

    move-object/from16 v5, p2

    move-object v11, v2

    move-object v6, v4

    move-object/from16 v2, v23

    move/from16 v4, p1

    move-object/from16 v34, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v34

    move-object/from16 v35, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v35

    goto/16 :goto_5

    :cond_3
    move-object v15, v6

    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    move/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v7, v27

    move-wide v8, v5

    move-object/from16 v5, v26

    move-object v6, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v11

    move-object v11, v2

    move-object/from16 v2, p2

    move-object/from16 v34, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v34

    move-object/from16 v35, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v35

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v6, v30

    move-object v15, v2

    move-object/from16 v30, v11

    move-object/from16 v2, v23

    move-object/from16 v34, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v34

    goto/16 :goto_11

    :cond_4
    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    move-object/from16 v1, v30

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v30, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-object/from16 v13, p1

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v6, v30

    move-object/from16 v15, p2

    move-object/from16 v30, v11

    goto/16 :goto_1

    :cond_5
    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/getUnCompressETHPublicKey;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-wide v11, v5

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v2, v30

    move-object/from16 v34, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v13, v23

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v6, v30

    move-object/from16 v30, v11

    move-object/from16 v24, v22

    :goto_1
    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_11

    :cond_6
    move-object v15, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v23, v15

    .line 105
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v13

    .line 106
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$newBlock$1;

    move-object/from16 v25, v14

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$newBlock$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    :try_start_4
    iget-object v14, v1, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->client:Lo/getUnCompressETHPublicKey;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-wide/from16 v26, v5

    const/4 v5, 0x1

    :try_start_5
    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eq v5, v4, :cond_8

    move-object v6, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v26

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    .line 100
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 159
    new-instance v1, Lo/accessisCompressPubKey;

    invoke-direct {v1}, Lo/accessisCompressPubKey;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v30, v7

    .line 3065
    :try_start_7
    iget-object v7, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v7, v0}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 158
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v0

    .line 4070
    iput-object v0, v1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 162
    new-instance v0, Lo/isBtcTestBinanceChainId;

    invoke-direct {v0, v1, v14}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput-object v6, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    .line 5062
    new-instance v5, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v5, v1}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5, v3}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eq v0, v4, :cond_8

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v11

    .line 113
    :goto_3
    :try_start_8
    check-cast v0, Lo/isBtcBinanceChainId;

    .line 114
    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    .line 115
    sget-object v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v31, v4

    const/16 v14, 0xa

    .line 118
    :try_start_9
    new-array v4, v14, [Lkotlin/Pair;

    .line 6036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 118
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v4, v16

    .line 7036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 119
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v4, v20

    sub-long/2addr v11, v5

    .line 8036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 120
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v4, v12

    .line 121
    const-string v11, "success"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v14, v30

    :try_start_a
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 122
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v12, v29

    :try_start_b
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v19, 0x4

    aput-object v11, v4, v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v29, v12

    move-object/from16 v11, v23

    move-object/from16 v12, v28

    .line 123
    :try_start_c
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const/16 v18, 0x5

    aput-object v23, v4, v18

    .line 124
    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 p1, v7

    move-object/from16 v7, v24

    :try_start_d
    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$9:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-wide/from16 v26, v5

    const/4 v5, 0x6

    :try_start_f
    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v6, v31

    if-eq v5, v6, :cond_7

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-wide/from16 v8, v26

    move-object/from16 v12, p1

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, v24

    move-object/from16 v14, v28

    move-object/from16 v2, v23

    move-object v7, v0

    move-object v0, v5

    move-object v5, v2

    const/16 v23, 0x6

    :goto_4
    :try_start_10
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v23

    .line 125
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v1, v21

    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v5, v2

    .line 126
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "request_body"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v5, v2

    .line 127
    iput-object v11, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$8:Ljava/lang/Object;

    const-string v0, "response_body"

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$9:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->J$0:J

    const/16 v2, 0x9

    iput v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    .line 9084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v0, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eq v0, v6, :cond_7

    .line 127
    const-string v2, "response_body"

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object v5, v2

    move-object v7, v4

    move-object/from16 v2, v26

    const/16 v4, 0x9

    :goto_5
    :try_start_12
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    .line 117
    invoke-static/range {v26 .. v26}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 115
    invoke-virtual {v12, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return-object v27

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object v0, v11

    move-object/from16 v5, v22

    move-object/from16 v7, v29

    goto/16 :goto_11

    :cond_7
    move-object v3, v6

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v1, v21

    :goto_6
    move-object v2, v0

    move-object v0, v11

    move-object/from16 v5, v22

    move-object/from16 v7, v29

    move-object/from16 v34, v4

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    :goto_7
    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v6, v31

    :goto_8
    move-object/from16 v31, v14

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v24, v4

    move-wide/from16 v26, v5

    goto :goto_7

    :catchall_8
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-object/from16 v6, v31

    move-object/from16 v22, v11

    goto :goto_8

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v28, v24

    move-object/from16 v6, v31

    move-object/from16 v31, v14

    move-object/from16 v24, v22

    move-object/from16 v22, v11

    goto :goto_c

    :catchall_a
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v29, v12

    :goto_9
    move-object/from16 v4, v21

    move-object/from16 v30, v28

    move-object/from16 v6, v31

    move-object/from16 v31, v14

    :goto_a
    move-object/from16 v28, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v23

    goto :goto_c

    :catchall_b
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    goto :goto_9

    :catchall_c
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v21

    move-object/from16 v6, v31

    move-object/from16 v31, v30

    goto :goto_b

    :catchall_d
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v30

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_b
    move-object/from16 v30, v28

    goto :goto_a

    :goto_c
    move-object/from16 v5, v22

    move-wide/from16 v8, v26

    move-object/from16 v7, v29

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    move-object/from16 v35, v6

    move-object v6, v1

    move-object/from16 v1, v35

    goto/16 :goto_11

    :catchall_e
    move-exception v0

    move-object v1, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v26, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v7, v29

    move-object/from16 v31, v30

    move-object/from16 v30, v28

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v26, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v30, v28

    move-object/from16 v7, v29

    :goto_d
    move-object/from16 v28, v24

    move-object/from16 v24, v22

    goto :goto_f

    :cond_8
    move-object v3, v4

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v1, v4

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object v1, v4

    move-wide/from16 v26, v5

    :goto_e
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move-object v7, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v28, v24

    move-object/from16 v24, v22

    move-object/from16 v6, p0

    :goto_f
    move-wide/from16 v8, v26

    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v6

    :goto_10
    move-object/from16 v6, v34

    .line 132
    :goto_11
    iget-object v11, v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v11}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    .line 133
    sget-object v14, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v4

    const/16 v4, 0xa

    .line 136
    new-array v4, v4, [Lkotlin/Pair;

    move-object/from16 v17, v1

    .line 10036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 136
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v4, v10

    .line 11036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v10, v33

    .line 137
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v4, v10

    sub-long/2addr v11, v8

    .line 12036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v8, v32

    .line 138
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v4, v8

    .line 139
    const-string v1, "failed"

    move-object/from16 v8, v31

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v4, v8

    .line 140
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v4, v7

    move-object/from16 v1, v30

    .line 141
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 142
    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v28

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->L$9:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->I$0:I

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$get$3;->label:I

    invoke-virtual {v0, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_9

    :goto_12
    return-object v3

    :cond_9
    move-object v7, v2

    move-object v6, v4

    move-object v8, v13

    move-object v3, v15

    move-object v13, v1

    move-object v15, v5

    move-object v5, v14

    const/4 v14, 0x6

    :goto_13
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v14

    .line 143
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    .line 144
    const-string v0, "request_body"

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    .line 145
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v14, v0

    goto :goto_14

    :cond_a
    move-object/from16 v14, v25

    :goto_14
    const-string v0, "err_msg"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    .line 135
    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 133
    invoke-virtual {v5, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    throw v7
.end method

.method protected final getClient()Lo/getUnCompressETHPublicKey;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-object v0
.end method

.method public final getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-object v0
.end method

.method protected final post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessisCompressPubKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;

    iget v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;-><init>(Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->result:Ljava/lang/Object;

    .line 13057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    const-string v6, "post"

    const-string v7, "status"

    const-string v8, "duration"

    const-string v9, "end_time"

    const-string v10, "start_time"

    const-string v15, "rpc_url"

    const-string v14, "full_url"

    const-string v11, "method"

    const-string v12, "chain"

    const-string v13, "wallet_kit_rpc_client_call"

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v15

    if-eqz v5, :cond_6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    const/4 v2, 0x5

    if-ne v5, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v6, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v25, v14

    move v14, v2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v1, v21

    move-object/from16 v7, v30

    move-wide v8, v5

    move-object/from16 v30, v11

    move-object/from16 v5, p2

    move-object v11, v2

    move-object v6, v4

    move-object/from16 v2, v23

    move/from16 v4, p1

    move-object/from16 v34, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v34

    move-object/from16 v35, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v35

    goto/16 :goto_5

    :cond_3
    move-object v15, v6

    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    move/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v7, v27

    move-wide v8, v5

    move-object/from16 v5, v26

    move-object v6, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v11

    move-object v11, v2

    move-object/from16 v2, p2

    move-object/from16 v34, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v34

    move-object/from16 v35, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v35

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v6, v30

    move-object v15, v2

    move-object/from16 v30, v11

    move-object/from16 v2, v23

    move-object/from16 v34, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v34

    goto/16 :goto_11

    :cond_4
    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    move-object/from16 v1, v30

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v30, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-object/from16 v13, p1

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v6, v30

    move-object/from16 v15, p2

    move-object/from16 v30, v11

    goto/16 :goto_1

    :cond_5
    move-object v15, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/getUnCompressETHPublicKey;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-wide v11, v5

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v2, v30

    move-object/from16 v34, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v7, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v21

    move-object/from16 v13, v23

    move-wide v8, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v6, v30

    move-object/from16 v30, v11

    move-object/from16 v24, v22

    :goto_1
    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_11

    :cond_6
    move-object v15, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v23, v15

    .line 48
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v13

    .line 49
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$newBlock$1;

    move-object/from16 v25, v14

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$newBlock$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    :try_start_4
    iget-object v14, v1, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->client:Lo/getUnCompressETHPublicKey;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-wide/from16 v26, v5

    const/4 v5, 0x1

    :try_start_5
    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eq v5, v4, :cond_8

    move-object v6, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v26

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    .line 43
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v1, Lo/accessisCompressPubKey;

    invoke-direct {v1}, Lo/accessisCompressPubKey;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v30, v7

    .line 15065
    :try_start_7
    iget-object v7, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 14299
    invoke-static {v7, v0}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 153
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object v0

    .line 16070
    iput-object v0, v1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 157
    new-instance v0, Lo/isBtcTestBinanceChainId;

    invoke-direct {v0, v1, v14}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput-object v6, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    .line 17062
    new-instance v5, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v5, v1}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5, v3}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eq v0, v4, :cond_8

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v11

    .line 56
    :goto_3
    :try_start_8
    check-cast v0, Lo/isBtcBinanceChainId;

    .line 57
    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    .line 58
    sget-object v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v31, v4

    const/16 v14, 0xa

    .line 61
    :try_start_9
    new-array v4, v14, [Lkotlin/Pair;

    .line 18036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 61
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v4, v16

    .line 19036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 62
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v4, v20

    sub-long/2addr v11, v5

    .line 20036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 63
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v4, v12

    .line 64
    const-string v11, "success"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v14, v30

    :try_start_a
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 65
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v12, v29

    :try_start_b
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v19, 0x4

    aput-object v11, v4, v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v29, v12

    move-object/from16 v11, v23

    move-object/from16 v12, v28

    .line 66
    :try_start_c
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const/16 v18, 0x5

    aput-object v23, v4, v18

    .line 67
    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 p1, v7

    move-object/from16 v7, v24

    :try_start_d
    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$9:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-wide/from16 v26, v5

    const/4 v5, 0x6

    :try_start_f
    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v6, v31

    if-eq v5, v6, :cond_7

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-wide/from16 v8, v26

    move-object/from16 v12, p1

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, v24

    move-object/from16 v14, v28

    move-object/from16 v2, v23

    move-object v7, v0

    move-object v0, v5

    move-object v5, v2

    const/16 v23, 0x6

    :goto_4
    :try_start_10
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v23

    .line 68
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v1, v21

    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v5, v2

    .line 69
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "request_body"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v5, v2

    .line 70
    iput-object v11, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$8:Ljava/lang/Object;

    const-string v0, "response_body"

    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$9:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->J$0:J

    const/16 v2, 0x9

    iput v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    .line 21084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v0, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eq v0, v6, :cond_7

    .line 70
    const-string v2, "response_body"

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object v5, v2

    move-object v7, v4

    move-object/from16 v2, v26

    const/16 v4, 0x9

    :goto_5
    :try_start_12
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    .line 60
    invoke-static/range {v26 .. v26}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 58
    invoke-virtual {v12, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return-object v27

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object v0, v11

    move-object/from16 v5, v22

    move-object/from16 v7, v29

    goto/16 :goto_11

    :cond_7
    move-object v3, v6

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v1, v21

    :goto_6
    move-object v2, v0

    move-object v0, v11

    move-object/from16 v5, v22

    move-object/from16 v7, v29

    move-object/from16 v34, v4

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    :goto_7
    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v6, v31

    :goto_8
    move-object/from16 v31, v14

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v24, v4

    move-wide/from16 v26, v5

    goto :goto_7

    :catchall_8
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v24, v22

    move-object/from16 v6, v31

    move-object/from16 v22, v11

    goto :goto_8

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    move-object/from16 v4, v21

    move-object/from16 v28, v24

    move-object/from16 v6, v31

    move-object/from16 v31, v14

    move-object/from16 v24, v22

    move-object/from16 v22, v11

    goto :goto_c

    :catchall_a
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v29, v12

    :goto_9
    move-object/from16 v4, v21

    move-object/from16 v30, v28

    move-object/from16 v6, v31

    move-object/from16 v31, v14

    :goto_a
    move-object/from16 v28, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v23

    goto :goto_c

    :catchall_b
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    goto :goto_9

    :catchall_c
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v4, v21

    move-object/from16 v6, v31

    move-object/from16 v31, v30

    goto :goto_b

    :catchall_d
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v30

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_b
    move-object/from16 v30, v28

    goto :goto_a

    :goto_c
    move-object/from16 v5, v22

    move-wide/from16 v8, v26

    move-object/from16 v7, v29

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    move-object/from16 v35, v6

    move-object v6, v1

    move-object/from16 v1, v35

    goto/16 :goto_11

    :catchall_e
    move-exception v0

    move-object v1, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v26, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v7, v29

    move-object/from16 v31, v30

    move-object/from16 v30, v28

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v1, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-wide/from16 v26, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v30, v28

    move-object/from16 v7, v29

    :goto_d
    move-object/from16 v28, v24

    move-object/from16 v24, v22

    goto :goto_f

    :cond_8
    move-object v3, v4

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v1, v4

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object v1, v4

    move-wide/from16 v26, v5

    :goto_e
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move-object v7, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v28, v24

    move-object/from16 v24, v22

    move-object/from16 v6, p0

    :goto_f
    move-wide/from16 v8, v26

    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v6

    :goto_10
    move-object/from16 v6, v34

    .line 75
    :goto_11
    iget-object v11, v0, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v11}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    .line 76
    sget-object v14, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v4

    const/16 v4, 0xa

    .line 79
    new-array v4, v4, [Lkotlin/Pair;

    move-object/from16 v17, v1

    .line 22036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 79
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v4, v10

    .line 23036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v10, v33

    .line 80
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v4, v10

    sub-long/2addr v11, v8

    .line 24036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v8, v32

    .line 81
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v4, v8

    .line 82
    const-string v1, "failed"

    move-object/from16 v8, v31

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v4, v8

    .line 83
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v4, v7

    move-object/from16 v1, v30

    .line 84
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 85
    iput-object v15, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v28

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->L$9:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->I$0:I

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient$post$3;->label:I

    invoke-virtual {v0, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_9

    :goto_12
    return-object v3

    :cond_9
    move-object v7, v2

    move-object v6, v4

    move-object v8, v13

    move-object v3, v15

    move-object v13, v1

    move-object v15, v5

    move-object v5, v14

    const/4 v14, 0x6

    :goto_13
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v14

    .line 86
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    .line 87
    const-string v0, "request_body"

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    .line 88
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v14, v0

    goto :goto_14

    :cond_a
    move-object/from16 v14, v25

    :goto_14
    const-string v0, "err_msg"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    .line 78
    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    invoke-virtual {v5, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    throw v7
.end method
