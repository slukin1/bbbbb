.class public final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;",
        "",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        "adjacentTransactionsByTxHash",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
        "getTransaction",
        "getTransactionsByMessageHash",
        "",
        "secToMs",
        "(J)J"
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

.method private final secToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public final adjacentTransactionsByTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 77
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 112
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

    .line 112
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 115
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 118
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 4023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 115
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.ResponseV3<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.TransactionV3>>"

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

    .line 120
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 5013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 121
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

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

    .line 121
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 7013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 123
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 123
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
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

.method public final getTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    const/16 v3, 0xa

    const-string v4, "Unknown"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->getTransactionsByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object v2, p0

    .line 26
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    .line 31
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;->getTransactions()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    if-nez p2, :cond_4

    .line 33
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    .line 34
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 33
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 32
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v5, v6, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->isFailure()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessagesHasDestination()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 41
    :try_start_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getHash()Ljava/lang/String;

    move-result-object p2

    .line 42
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransaction$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->adjacentTransactionsByTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 26
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    .line 44
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;->getTransactions()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    if-eqz p2, :cond_7

    .line 46
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->isFailure()Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_3

    .line 49
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-direct {p1, v4}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 53
    :goto_3
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getFee()Ljava/lang/String;

    move-result-object v1

    .line 11043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v2, v1, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getNow()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->secToMs(J)J

    move-result-wide v2

    .line 51
    new-instance p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {p2, p1, v2, v3, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object p2

    .line 44
    :cond_7
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v8, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    .line 59
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 58
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 57
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {v0, p1, v5, v6, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object v0

    .line 70
    :cond_8
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-direct {p1, v4}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getFee()Ljava/lang/String;

    move-result-object v0

    .line 13043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, v0, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->getNow()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->secToMs(J)J

    move-result-wide v1

    .line 70
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 69
    new-instance p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;JLo/setThumbIconSize;)V

    return-object p2

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final getTransactionsByMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3<",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 93
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 126
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 16013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 129
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 132
    const-class v7, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 17023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 129
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ton.Ton.ResponseV3<kotlin.collections.List<com.trustwallet.kit.blockchain.ton.Ton.TransactionV3>>"

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

    .line 134
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 18013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 135
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    .line 19084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 135
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 20013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 137
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$1;->label:I

    .line 21084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 137
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
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
