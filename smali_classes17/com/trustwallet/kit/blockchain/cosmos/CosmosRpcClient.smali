.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;
.implements Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0013\u0010\"\u001a\u00020!H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\'H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J\u001b\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016J\u001b\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0016J#\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0010R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
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
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBroadcastTransactionResponse;",
        "broadcastTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTrxResponse;",
        "findTransaction",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
        "getAccountDetails",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalances;",
        "getBalance",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;",
        "getContractBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;",
        "getContractTokenInfo",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;",
        "getDelegations",
        "Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;",
        "getEvmosFeeMarketParams",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
        "getNodeInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;",
        "getOsmosisBaseFee",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;",
        "getRewards",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
        "getUnbondingDelegations",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;",
        "simulate",
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

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;)Lo/getAndroidOOMMem;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method


# virtual methods
.method public final broadcastTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBroadcastTransactionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 63
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 197
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 3013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 197
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 200
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBroadcastTransactionResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 203
    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBroadcastTransactionResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 4023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 200
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBroadcastTransactionResponse;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosBroadcastTransactionResponse"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 205
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 5013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 206
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    .line 6084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 206
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 205
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 207
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 7013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 208
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$broadcastTransaction$1;->label:I

    .line 8084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 208
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTrxResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 72
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 211
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 11013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 214
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTrxResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 216
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 217
    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTrxResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 12023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 214
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTrxResponse;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosTrxResponse"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 219
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 13013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 220
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    .line 14084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 220
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 219
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 15013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 222
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$findTransaction$1;->label:I

    .line 16084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 222
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getAccountDetails(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 43
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/isBtcBinanceChainId;

    .line 155
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    .line 19013
    iget p2, p2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p2, :cond_6

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 155
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_9

    .line 158
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 161
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 20023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 158
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v3, p1

    move-object v5, v3

    move-object p1, p2

    move-object p2, v2

    move-object v2, v0

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    move-object v6, p2

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    .line 46
    invoke-static {v5}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    move-result-object p1

    return-object p1

    .line 158
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosAccountDetails"

    invoke-direct {p2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v12, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v0

    .line 163
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 21013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 164
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    .line 22084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p2

    move-object v1, v2

    move-object p2, p1

    move p1, v5

    .line 164
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 163
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 165
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 23013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 166
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getAccountDetails$1;->label:I

    .line 24084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p2

    move v4, v2

    move-object p2, p1

    .line 166
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getBalance(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalances;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 25
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 113
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 27013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 116
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalances;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 119
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalances;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 28023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 116
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalances;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosBalances"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 121
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 29013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 122
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    .line 30084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 122
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 31013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 124
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getBalance$1;->label:I

    .line 32084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 124
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getContractBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$2;

    invoke-direct {v2, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 95
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 266
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 35013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 266
    :goto_2
    const-string p1, "error"

    if-eqz v6, :cond_9

    .line 269
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 271
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 272
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 36023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 269
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalance;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosContractBalance"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 274
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 37013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 275
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    .line 38084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 275
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 274
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 276
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 39013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 277
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractBalance$1;->label:I

    .line 40084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 277
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getContractTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2;

    invoke-direct {v2, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 103
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 279
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 43013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 279
    :goto_2
    const-string p1, "error"

    if-eqz v6, :cond_9

    .line 282
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 284
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 285
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 44023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 282
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosContractTokenInfo"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 287
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 45013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 288
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    .line 46084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 288
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 287
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 47013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 290
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getContractTokenInfo$1;->label:I

    .line 48084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 290
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 90
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 253
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 253
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 256
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 258
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 259
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51024
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 256
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosDelegationResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 261
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51015
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 262
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    .line 51087
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 262
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 263
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51017
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 264
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getDelegations$1;->label:I

    .line 51089
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 264
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getEvmosFeeMarketParams(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->result:Ljava/lang/Object;

    .line 51063
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 80
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 225
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51021
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 225
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 228
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 230
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 231
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51032
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 228
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    invoke-virtual {v3, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_b

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_7

    :try_start_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.EvmosFeeMarketParams"

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_5

    :catch_1
    move-exception v3

    .line 233
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 51023
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 234
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    .line 51095
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 234
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 235
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 51025
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 236
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getEvmosFeeMarketParams$1;->label:I

    .line 51097
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 236
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getNodeInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->result:Ljava/lang/Object;

    .line 51071
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 49
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 169
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51029
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 172
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 174
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 175
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51040
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 172
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosNodeInfoResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 177
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51031
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 178
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    .line 51103
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 178
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 179
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51033
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 180
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getNodeInfo$1;->label:I

    .line 51105
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 180
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getOsmosisBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->result:Ljava/lang/Object;

    .line 51079
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 85
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 239
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51037
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 239
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 242
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 244
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 245
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51048
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 242
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    invoke-virtual {v3, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_b

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_7

    :try_start_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.OsmosisBaseFee"

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_5

    :catch_1
    move-exception v3

    .line 247
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 51039
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 248
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    .line 51111
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 248
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 249
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 51041
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 250
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getOsmosisBaseFee$1;->label:I

    .line 51113
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 250
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getRewards(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->result:Ljava/lang/Object;

    .line 51087
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 35
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 141
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51045
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 141
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 144
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 147
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51056
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 144
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRewardsResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosRewardsResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 149
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51047
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 150
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    .line 51119
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 150
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 151
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51049
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 152
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getRewards$1;->label:I

    .line 51121
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 152
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getUnbondingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->result:Ljava/lang/Object;

    .line 51095
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 30
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 127
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51053
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 127
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 130
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 132
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 133
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51064
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 130
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosUnbondingDelegations"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 135
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51055
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 136
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    .line 51127
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 136
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51057
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 138
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$getUnbondingDelegations$1;->label:I

    .line 51129
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 138
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final simulate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->result:Ljava/lang/Object;

    .line 51103
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 54
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 183
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51061
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 183
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 186
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 189
    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 51072
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 186
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosSimulateResponse"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 191
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51063
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 192
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    .line 51135
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 192
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 191
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51065
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 194
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient$simulate$1;->label:I

    .line 51137
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 194
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method
