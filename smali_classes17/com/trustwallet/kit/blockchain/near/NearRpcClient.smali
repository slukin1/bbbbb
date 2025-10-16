.class public final Lcom/trustwallet/kit/blockchain/near/NearRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/near/NearRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ#\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001b\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000eJ#\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001fJ#\u0010&\u001a\u00020\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/near/NearTxResult;",
        "broadcast",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "T",
        "",
        "callContract",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;",
        "callContractRawResponse",
        "Lcom/trustwallet/kit/blockchain/near/NearGasPrice;",
        "estimateGas",
        "Lcom/trustwallet/kit/blockchain/near/NearBalance;",
        "getAccountBalance",
        "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
        "getAccountInfo",
        "Lcom/trustwallet/kit/blockchain/near/NearBlock;",
        "getBlock",
        "Lo/setThumbIconSize;",
        "getFTokenBalance",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;",
        "getStorageBalance",
        "Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;",
        "getStorageBalanceBounds",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;",
        "getTransactionStatus",
        "paramsToB64",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "json",
        "Lo/getAndroidOOMMem;"
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
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->callContractRawResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method private final synthetic callContract(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 200
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    .line 1075
    iget-object p1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 4209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic callContract$default(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 197
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 199
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 200
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p0

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    .line 8075
    iget-object p0, p0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 11209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final callContractRawResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v3, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/getUnCompressETHPublicKey;

    iget-object v5, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;

    iget-object v6, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 182
    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->paramsToB64(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 178
    new-instance v1, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;

    const-string v10, "call_function"

    const-string v14, "optimistic"

    move-object v9, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object v3

    .line 187
    sget-object v6, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-static {v6}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    iput-object v0, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$2:Ljava/lang/Object;

    iput v5, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    invoke-virtual {v0, v6, v8}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    move-object v6, v0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    .line 172
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v7, v6, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->json:Lo/getAndroidOOMMem;

    .line 16075
    iget-object v9, v7, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 311
    sget-object v9, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lo/releaseSenso;

    .line 17176
    invoke-static {v7, v5, v9}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 186
    new-instance v5, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;

    invoke-direct {v5, v6}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v8, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$callContractRawResponse$1;->label:I

    const-string v5, "query"

    move-object v4, v1

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcUtilsKt;->executeJsonRpc(Lo/getUnCompressETHPublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method static synthetic callContractRawResponse$default(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->callContractRawResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final paramsToB64(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 314
    new-instance v0, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v0}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 18070
    iget-object v3, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 19073
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 210
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 319
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final broadcast(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearTxResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    .line 21021
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 117
    const-string v11, "broadcast_tx_commit"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v9, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$2;

    invoke-direct {v9, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    invoke-virtual {v1, v4, v9, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 116
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 259
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 23013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v9, 0xc8

    if-gt v9, v0, :cond_6

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 259
    :goto_2
    const-string v9, "message"

    if-eqz v8, :cond_9

    .line 262
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lcom/trustwallet/kit/blockchain/near/NearTxResult;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v5, v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 264
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 265
    const-class v10, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 24023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v8, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 262
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object v5, v4

    move-object v4, v9

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearTxResult>"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    .line 267
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 25013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 268
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    .line 26084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v16

    .line 268
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 269
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 27013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 270
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$broadcast$1;->label:I

    .line 28084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v4, v0

    move-object v0, v2

    move-object v2, v9

    .line 270
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_7
    return-object v3
.end method

.method public final estimateGas(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearGasPrice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    .line 30021
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 109
    const-string v11, "gas_price"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v9, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$2;

    invoke-direct {v9, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    invoke-virtual {v1, v4, v9, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 108
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 245
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 32013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v9, 0xc8

    if-gt v9, v0, :cond_6

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 245
    :goto_2
    const-string v9, "message"

    if-eqz v8, :cond_9

    .line 248
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lcom/trustwallet/kit/blockchain/near/NearGasPrice;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v5, v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 250
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 251
    const-class v10, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 33023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v8, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 248
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object v5, v4

    move-object v4, v9

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 248
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearGasPrice>"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    .line 253
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 34013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 254
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    .line 35084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v16

    .line 254
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 255
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 36013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 256
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$estimateGas$1;->label:I

    .line 37084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v4, v0

    move-object v0, v2

    move-object v2, v9

    .line 256
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_7
    return-object v3
.end method

.method public final getAccountBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_4
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    const-string v0, "request_type"

    const-string v5, "view_account"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 61
    const-string v5, "finality"

    const-string v12, "final"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 62
    const-string v12, "account_id"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v13, v11, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v5, v13, v10

    aput-object v12, v13, v9

    .line 59
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 64
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    :try_start_4
    sget-object v5, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v12, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$response$1;

    invoke-direct {v12, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$response$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    iput v10, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    invoke-virtual {v1, v5, v12, v3}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    .line 57
    :goto_1
    move-object v5, v0

    check-cast v5, Lo/isBtcBinanceChainId;

    .line 214
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 40013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39193
    const-string v10, "data"

    if-gt v7, v0, :cond_8

    if-ge v0, v6, :cond_8

    .line 217
    :try_start_5
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v8, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v12, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v12, Lcom/trustwallet/kit/blockchain/near/NearBalance;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v12

    invoke-static {v12}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    invoke-static {v8, v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    .line 219
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 220
    const-class v13, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 41023
    new-instance v14, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v14, v13, v12, v8}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 217
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    invoke-virtual {v0, v14, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    :goto_2
    if-eqz v0, :cond_6

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    :try_start_6
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    .line 217
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearBalance>"

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-exception v0

    .line 222
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v8

    .line 42013
    iget v8, v8, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 223
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->I$0:I

    iput v11, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    .line 43084
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v9, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v0

    move-object v0, v3

    move-object v5, v10

    .line 223
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    check-cast v4, Ljava/lang/Throwable;

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v3, v8, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 224
    :cond_8
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 44013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 225
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->L$1:Ljava/lang/Object;

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->I$0:I

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountBalance$1;->label:I

    .line 45084
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v8, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_9
    move v13, v0

    move-object v0, v3

    move-object v4, v10

    .line 225
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 224
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_8
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_8 .. :try_end_8} :catch_4

    :cond_a
    :goto_6
    return-object v4

    :catch_4
    move-exception v0

    move-object v3, v2

    .line 73
    :goto_7
    new-instance v2, Lo/CompileWithSignaturesPayloadserializer;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lo/CompileWithSignaturesPayloadserializer;-><init>(ILjava/lang/String;)V

    .line 47013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-gt v7, v2, :cond_b

    if-ge v2, v6, :cond_b

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "account "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist while viewing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBalance;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v11, v2}, Lcom/trustwallet/kit/blockchain/near/NearBalance;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 80
    :cond_b
    throw v0
.end method

.method public final getAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->result:Ljava/lang/Object;

    .line 48057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->I$0:I

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v7, v0

    goto/16 :goto_6

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    sget-object v2, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v2

    .line 96
    const-string v5, "request_type"

    const-string v11, "view_access_key"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 97
    const-string v11, "finality"

    const-string v12, "final"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 98
    const-string v12, "account_id"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ed25519:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "public_key"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v12, v9, [Lkotlin/Pair;

    aput-object v5, v12, v6

    aput-object v11, v12, v10

    aput-object v0, v12, v8

    aput-object v2, v12, v7

    .line 95
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 101
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sget-object v2, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v5, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$2;

    invoke-direct {v5, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput v10, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    invoke-virtual {v1, v2, v5, v3}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    .line 92
    :goto_1
    check-cast v2, Lo/isBtcBinanceChainId;

    .line 231
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 50013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v0, :cond_6

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_6

    const/4 v6, 0x1

    .line 231
    :cond_6
    const-string v5, "message"

    if-eqz v6, :cond_9

    .line 234
    :try_start_1
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v9, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v6, v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 236
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 237
    const-class v10, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v9, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 234
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    invoke-virtual {v0, v11, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v4, :cond_b

    move-object v6, v2

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 234
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearAccount>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 239
    :goto_4
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51014
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 240
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->I$0:I

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    .line 51086
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v3, v5

    move v0, v6

    .line 240
    :goto_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 241
    :cond_9
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51016
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 242
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->I$0:I

    iput v9, v3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getAccountInfo$1;->label:I

    .line 51088
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    move v7, v0

    move-object v3, v5

    .line 242
    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 241
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_7
    return-object v4
.end method

.method public final getBlock(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearBlock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    const-string v0, "block_id"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51032
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 159
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    const-string v11, "block"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v9, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$2;

    invoke-direct {v9, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    invoke-virtual {v1, v4, v9, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 154
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 298
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51021
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v9, 0xc8

    if-gt v9, v0, :cond_6

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 298
    :goto_2
    const-string v9, "message"

    if-eqz v8, :cond_9

    .line 301
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lcom/trustwallet/kit/blockchain/near/NearBlock;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v5, v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 303
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 304
    const-class v10, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51032
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v8, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 301
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object v5, v4

    move-object v4, v9

    :goto_3
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 301
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearBlock>"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    .line 306
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 51023
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 307
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    .line 51095
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v16

    .line 307
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 308
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51025
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 309
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getBlock$1;->label:I

    .line 51097
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v4, v0

    move-object v0, v2

    move-object v2, v9

    .line 309
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 308
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_7
    return-object v3
.end method

.method public final getFTokenBalance(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->result:Ljava/lang/Object;

    .line 51071
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    const-string p3, "account_id"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51041
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 227
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getFTokenBalance$1;->label:I

    const-string p3, "ft_balance_of"

    invoke-static {p0, p1, p3, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 228
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p1

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 51091
    iget-object p3, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 229
    const-class v0, Lo/setThumbIconSize;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 51405
    invoke-static {p3, v0, v2, v1, v2}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 51041
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, p3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p3, v0

    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 229
    :goto_2
    check-cast p3, Lo/stopMonitoring;

    invoke-virtual {p1, p3, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lo/setThumbIconSize;

    if-nez p1, :cond_5

    .line 90
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_5
    return-object p1

    .line 51405
    :cond_6
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getStorageBalance(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->result:Ljava/lang/Object;

    .line 51077
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    const-string p3, "account_id"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51047
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 272
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalance$1;->label:I

    const-string p3, "storage_balance_of"

    invoke-static {p0, p1, p3, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 124
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 273
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p1

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 51097
    iget-object p3, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 274
    sget-object p3, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStorageBalance$Companion;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    .line 51045
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, p3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p3, v0

    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 274
    :goto_2
    check-cast p3, Lo/stopMonitoring;

    invoke-virtual {p1, p3, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;

    if-nez p1, :cond_5

    .line 132
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    return-object p1
.end method

.method public final getStorageBalanceBounds(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->result:Ljava/lang/Object;

    .line 51081
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 280
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getStorageBalanceBounds$1;->label:I

    const-string v2, "storage_balance_bounds"

    invoke-static {p0, p1, v2, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$callContractRawResponse(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 134
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 281
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)Lo/getAndroidOOMMem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 51100
    iget-object v0, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 282
    sget-object v0, Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 51048
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 282
    :goto_2
    check-cast v0, Lo/stopMonitoring;

    invoke-virtual {p1, v0, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactionStatus(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->result:Ljava/lang/Object;

    .line 51084
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_5

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    const-string v0, "tx_hash"

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 144
    const-string v4, "sender_account_id"

    move-object/from16 v10, p1

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 145
    const-string v10, "wait_until"

    const-string v11, "EXECUTED"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v8, [Lkotlin/Pair;

    aput-object v0, v11, v6

    aput-object v4, v11, v9

    aput-object v10, v11, v7

    .line 142
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 147
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearRequest;

    const-string v14, "tx"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/trustwallet/kit/blockchain/near/NearRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    new-instance v10, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$2;

    invoke-direct {v10, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearRequest;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    invoke-virtual {v1, v4, v10, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 137
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 284
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51042
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_6

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_6

    const/4 v6, 0x1

    .line 284
    :cond_6
    const-string v9, "message"

    if-eqz v6, :cond_9

    .line 287
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/near/NearTransactionStatus;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 289
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 290
    const-class v10, Lcom/trustwallet/kit/blockchain/near/NearResponse;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51053
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v6, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 287
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    invoke-virtual {v0, v11, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_b

    move-object v5, v4

    move-object v4, v9

    :goto_2
    if-eqz v0, :cond_7

    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/near/NearResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 287
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.near.NearResponse<com.trustwallet.kit.blockchain.near.NearTransactionStatus>"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    .line 292
    :goto_3
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51044
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 293
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->I$0:I

    iput v8, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    .line 51116
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v7, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v6

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v19

    .line 293
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 294
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51046
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 295
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearRpcClient$getTransactionStatus$1;->label:I

    .line 51118
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    move-object v0, v2

    move-object v2, v9

    .line 295
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    :goto_6
    return-object v3
.end method
