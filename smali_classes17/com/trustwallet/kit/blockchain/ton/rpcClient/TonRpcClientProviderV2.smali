.class public final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0003\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J#\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J/\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\t2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0006\u0010\u0003\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0006\u0010\u0003\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u0006\u0010\u0003\u001a\u00020\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Response;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;",
        "estimateFee",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAddressBalance",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAddressBalanceForCoin",
        "getJettonWalletAddress",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getJettonWalletAddressBoc",
        "getJettonWalletBalance",
        "",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;",
        "getTransaction",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
        "getWalletInfo",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;",
        "runGetMethod",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;",
        "sendBoc",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final estimateFee(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

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

    .line 166
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 165
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 243
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 3013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 243
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 246
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 249
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 4023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 246
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<com.trustwallet.kit.blockchain.ton.Ton.EstimateResponse>"

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

    .line 251
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 5013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 252
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    .line 6084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 252
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 251
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 253
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 7013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 254
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 254
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
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

.method public final estimateNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    new-instance p2, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;

    const-string v6, "seqno"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    .line 158
    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateNonce$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->runGetMethod(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 157
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 160
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->num()Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_3

    .line 161
    :cond_5
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getAddressBalance(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    instance-of p3, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p3, :cond_5

    .line 73
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getJettonWalletAddress(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object p1, p0

    .line 67
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getJettonWalletBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 67
    :goto_2
    check-cast p3, Lo/setThumbIconSize;

    return-object p3

    .line 77
    :cond_5
    instance-of p2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p2, :cond_8

    .line 78
    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalance$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getAddressBalanceForCoin(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0xa

    .line 12043
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {p3, p1, p2}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 80
    :cond_8
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressBalanceForCoin(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

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

    .line 45
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 44
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 201
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 15013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 201
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 204
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 206
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 207
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 16023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 204
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<kotlin.String>"

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

    .line 209
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 17013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 210
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    .line 18084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 210
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 211
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 19013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 212
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getAddressBalanceForCoin$1;->label:I

    .line 20084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 212
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
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

.method public final getJettonWalletAddress(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddress$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->getJettonWalletAddressBoc(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 108
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    sget-object p1, Lcom/trustwallet/kit/blockchain/ton/TonBocUtils;->Companion:Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;

    invoke-virtual {p1, p3}, Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;->jettonWalletAddressFromBoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GetJettonAddress: Can\'t convert from boc: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "boc is an empty string. masterAddress: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", masterAddress: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getJettonWalletAddressBoc(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    sget-object p3, Lcom/trustwallet/kit/blockchain/ton/TonBocUtils;->Companion:Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;

    invoke-virtual {p3, p2}, Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;->bocWithAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 125
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    const-string p2, "tvm.Slice"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 23021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 132
    new-instance p3, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;

    const-string v2, "get_wallet_address"

    invoke-direct {p3, p1, v2, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    .line 140
    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletAddressBoc$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->runGetMethod(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 139
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 142
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->cell()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-object v4

    .line 127
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get boc with address failed. masterAddress: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", masterAddress: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "GetJettonAddress: Failed convert boc from address: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getJettonWalletBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;

    const-string v6, "get_wallet_data"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;

    .line 60
    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getJettonWalletBalance$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->runGetMethod(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;->num()Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_3

    .line 63
    :cond_5
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getTransaction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    sget-object p3, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$result$1;

    invoke-direct {v2, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 26
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 187
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 27013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 187
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 190
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 193
    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 28023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 190
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

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
    check-cast p3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.Transaction>>"

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

    .line 195
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 29013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 196
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    .line 30084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 196
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 195
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 197
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 31013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 198
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getTransaction$1;->label:I

    .line 32084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 198
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
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

.method public final getWalletInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

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

    .line 85
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 84
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 215
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

    .line 215
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 218
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 220
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 221
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 36023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 218
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<com.trustwallet.kit.blockchain.ton.Ton.WalletInfo>"

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

    .line 223
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 37013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 224
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

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

    .line 224
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 225
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 39013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 226
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$1;->label:I

    .line 40084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 226
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
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

.method public final runGetMethod(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

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

    .line 176
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 175
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 257
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

    .line 257
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 260
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 262
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 263
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 44023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 260
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<com.trustwallet.kit.blockchain.ton.Ton.RunMethodResponse>"

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

    .line 265
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 45013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 266
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

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

    .line 266
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 267
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 47013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 268
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$1;->label:I

    .line 48084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 268
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
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

.method public final sendBoc(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$Response<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

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

    .line 94
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 93
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 229
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

    .line 229
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 232
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 235
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51024
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 232
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.Response<com.trustwallet.kit.blockchain.ton.Ton.TransactionResponse>"

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

    .line 237
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51015
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 238
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

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

    .line 238
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 239
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51017
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 240
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$1;->label:I

    .line 51089
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 240
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
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
