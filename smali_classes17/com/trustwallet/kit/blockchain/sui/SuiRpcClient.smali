.class public final Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0013\u0010\u0019\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0013\u0010\u001e\u001a\u00020\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001b\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001b\u0010$\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001aR\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDryRunResult;",
        "dryRunTransaction",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransactionExecutionResult;",
        "executeTransaction",
        "(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "getAddressCoins",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiBalance;",
        "getAllBalances",
        "Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;",
        "getLatestSystemState",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiObject;",
        "getObject",
        "Lo/setThumbIconSize;",
        "getReferenceGasPrice",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
        "getStakes",
        "Lcom/trustwallet/kit/blockchain/sui/SuiTokenMetadata;",
        "getTokenMetadata",
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;",
        "getTransaction",
        "Lcom/trustwallet/kit/blockchain/sui/SuiValidatorApy;",
        "getValidatorsApy",
        "nodeRpcContract",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "getRpcClient",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "rpcClient"
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
.field private final nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-void
.end method


# virtual methods
.method public final dryRunTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiDryRunResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    new-instance p2, Lo/getBlankDetectionConfig;

    invoke-direct {p2}, Lo/getBlankDetectionConfig;-><init>()V

    .line 120
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 2136
    iget-object v3, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3150
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    iget-object p2, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 122
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$2;-><init>(Lkotlinx/serialization/json/JsonArray;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 117
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 296
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 5013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 298
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/SuiDryRunResult;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 300
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 301
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 6023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 298
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 302
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 305
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 303
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 298
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 7013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 308
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$dryRunTransaction$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 308
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 307
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 310
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final executeTransaction(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiTransactionExecutionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    add-int/2addr p3, v3

    iput p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;

    invoke-direct {v1, p0, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->I$0:I

    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->L$0:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    new-instance p3, Lo/getBlankDetectionConfig;

    invoke-direct {p3}, Lo/getBlankDetectionConfig;-><init>()V

    .line 139
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 10136
    iget-object v3, p3, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance p1, Lo/getBlankDetectionConfig;

    invoke-direct {p1}, Lo/getBlankDetectionConfig;-><init>()V

    .line 142
    check-cast p2, Ljava/lang/Iterable;

    .line 318
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-static {v3}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 11136
    iget-object v7, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12150
    :cond_6
    new-instance p2, Lkotlinx/serialization/json/JsonArray;

    iget-object p1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p2, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 320
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 13136
    iget-object p1, p3, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 14136
    iget-object p2, p3, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 15136
    iget-object p2, p3, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16150
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    iget-object p2, p3, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 148
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance p3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$2;

    invoke-direct {p3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$2;-><init>(Lkotlinx/serialization/json/JsonArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_b

    .line 133
    :goto_2
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 324
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 18013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_a

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_a

    .line 326
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object p3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p3, Lcom/trustwallet/kit/blockchain/sui/SuiTransactionExecutionResult;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {p2, p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 328
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 329
    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 19023
    new-instance v3, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v3, v0, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 326
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    invoke-virtual {p1, v3, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_b

    :goto_3
    if-eqz p3, :cond_9

    check-cast p3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 330
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_8

    .line 333
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 331
    :cond_8
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 326
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 20013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 336
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$executeTransaction$1;->label:I

    .line 21084
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_2

    goto :goto_6

    .line 336
    :goto_4
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :goto_5
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_6
    return-object v2
.end method

.method public final getAddressCoins(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    add-int/2addr p3, v3

    iput p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;

    invoke-direct {v1, p0, p3}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->I$0:I

    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->L$0:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object p3, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;

    invoke-direct {v3, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    invoke-virtual {p0, p3, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_9

    .line 74
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 243
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 24013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_8

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_8

    .line 245
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object p3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p3, Lcom/trustwallet/kit/blockchain/sui/Cursor;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p3, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {p2, p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 247
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 248
    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 25023
    new-instance v3, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v3, v0, p3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 245
    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    invoke-virtual {p1, v3, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_9

    :goto_2
    if-eqz p3, :cond_7

    check-cast p3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Cursor;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/Cursor;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 245
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<com.trustwallet.kit.blockchain.sui.Cursor<com.trustwallet.kit.blockchain.sui.SuiCoin>>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_8
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 26013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 250
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$1;->label:I

    .line 27084
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_2

    goto :goto_4

    .line 250
    :goto_3
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    return-object v2
.end method

.method public final getAllBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 191
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 386
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 30013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 388
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 390
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 391
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 31023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 388
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 392
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 395
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 393
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 388
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 32013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 398
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAllBalances$1;->label:I

    .line 33084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 398
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 397
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 400
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getLatestSystemState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;

    invoke-direct {v1, p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    sget-object v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    .line 180
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 368
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 36013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_8

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_8

    .line 370
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 373
    const-class v5, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 37023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v5, v3, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 370
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    invoke-virtual {p1, v7, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    :goto_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 374
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    if-nez v0, :cond_6

    .line 377
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v6, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 375
    :cond_6
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 370
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 38013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 380
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getLatestSystemState$1;->label:I

    .line 39084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    .line 380
    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 382
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getObject(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->result:Ljava/lang/Object;

    .line 40057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 213
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 422
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 42013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 424
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/Data;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiObject;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 426
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 427
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 43023
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 424
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 428
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 431
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    .line 437
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Data;

    .line 222
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/Data;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 431
    :cond_6
    :try_start_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 429
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 424
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 44013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 434
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getObject$1;->label:I

    .line 45084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 434
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 433
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 436
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getReferenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "message"

    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;

    invoke-direct {v1, p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    sget-object v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    .line 94
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 256
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 48013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_8

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_8

    .line 258
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 261
    const-class v5, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 49023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v5, v3, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 258
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    invoke-virtual {p1, v7, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    :goto_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 262
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    if-nez v0, :cond_6

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    .line 271
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    .line 51043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p1, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 265
    :cond_5
    :try_start_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v6, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 263
    :cond_6
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 258
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51014
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 268
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getReferenceGasPrice$1;->label:I

    .line 51086
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    .line 268
    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 270
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getRpcClient()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->nodeRpcContract:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method public final getStakes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->result:Ljava/lang/Object;

    .line 51060
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 202
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 404
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51018
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 406
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiStakes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 408
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 409
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 51029
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 406
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 410
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 413
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 411
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 406
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51020
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 416
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getStakes$1;->label:I

    .line 51092
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 416
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 418
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getTokenMetadata(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiTokenMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->result:Ljava/lang/Object;

    .line 51066
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 439
    new-instance p2, Lo/getBlankDetectionConfig;

    invoke-direct {p2}, Lo/getBlankDetectionConfig;-><init>()V

    .line 227
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 51146
    iget-object v3, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51161
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    iget-object p2, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 229
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$2;-><init>(Lkotlinx/serialization/json/JsonArray;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 224
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 444
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51026
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 446
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenMetadata;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 448
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 449
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 51037
    new-instance v5, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v5, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 446
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 450
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 453
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 451
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 446
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51028
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 456
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTokenMetadata$1;->label:I

    .line 51100
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 456
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 455
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 458
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->result:Ljava/lang/Object;

    .line 51074
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->I$0:I

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 341
    new-instance p2, Lo/getBlankDetectionConfig;

    invoke-direct {p2}, Lo/getBlankDetectionConfig;-><init>()V

    .line 162
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 51154
    iget-object v3, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance p1, Lo/isLoadExtendLibsFromCache;

    invoke-direct {p1}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 51039
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 51090
    iget-object v7, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v8, "showEffects"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 51094
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v3, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 346
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 51158
    iget-object p1, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51173
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    iget-object p2, p2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 169
    sget-object p2, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$2;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$2;-><init>(Lkotlinx/serialization/json/JsonArray;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    invoke-virtual {p0, p2, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    .line 159
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 350
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51038
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v3, 0xc8

    if-gt v3, p1, :cond_9

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_9

    .line 352
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v0, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 354
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 355
    const-class v3, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 51049
    new-instance v6, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v6, v3, v0, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 352
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    invoke-virtual {p1, v6, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_a

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 356
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    if-nez p1, :cond_7

    .line 359
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v5, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 357
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 352
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51040
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 362
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getTransaction$1;->label:I

    .line 51112
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    goto :goto_4

    .line 362
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 364
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_4
    return-object v2
.end method

.method public final getValidatorsApy(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiValidatorApy;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;

    invoke-direct {v1, p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->result:Ljava/lang/Object;

    .line 51086
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    sget-object v3, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    .line 106
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 274
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51044
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_8

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_8

    .line 276
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/sui/SuiApys;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v0, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 279
    const-class v5, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 51055
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v5, v3, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 276
    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    invoke-virtual {p1, v7, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_a

    :goto_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    .line 280
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    if-nez v0, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    .line 289
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiApys;

    .line 115
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiApys;->getApys()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 283
    :cond_5
    :try_start_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v6, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 281
    :cond_6
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 276
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.sui.JsonRpcResponse<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51046
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 286
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->I$0:I

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getValidatorsApy$1;->label:I

    .line 51118
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    .line 286
    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-object v2
.end method
