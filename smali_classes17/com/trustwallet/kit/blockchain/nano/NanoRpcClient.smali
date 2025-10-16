.class public final Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;",
        "fetchDifficulty",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;",
        "generateWork",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;",
        "getAccountInfo",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getAccountPending",
        "Lcom/trustwallet/kit/blockchain/nano/NanoAccountBalance;",
        "getBalance",
        "Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;",
        "getBlockInfo",
        "Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;",
        "processBlock",
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

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final fetchDifficulty(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

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
    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

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

    .line 91
    sget-object p1, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 90
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 181
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 3013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 181
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 184
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 186
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 187
    const-class v8, Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 4023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 184
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

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
    check-cast p1, Lcom/trustwallet/kit/blockchain/nano/NanoActiveDifficulty;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoActiveDifficulty"

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

    .line 189
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 5013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 190
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    .line 6084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 190
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 191
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 7013
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 192
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$fetchDifficulty$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 192
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
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

.method public final generateWork(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

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

    .line 61
    sget-object p3, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$2;

    invoke-direct {v2, p1, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    invoke-virtual {p0, p3, v2, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 57
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 126
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

    .line 126
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 129
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 132
    const-class v6, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 12023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 129
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

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
    check-cast p3, Lcom/trustwallet/kit/blockchain/nano/NanoGeneratedWork;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoGeneratedWork"

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

    .line 134
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 13013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 135
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    .line 14084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 135
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 134
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 15013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 137
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$generateWork$1;->label:I

    .line 16084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 137
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
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

.method public final getAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v3

    goto/16 :goto_5

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;

    .line 45
    sget-object v0, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v4, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$2$1;

    move-object/from16 v10, p1

    invoke-direct {v4, v10}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$2$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    invoke-virtual {v1, v0, v4, v2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 43
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 98
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 19013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 18193
    const-string v10, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 101
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 104
    const-class v11, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 20023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v7, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 101
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    invoke-virtual {v0, v12, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_a

    move-object v5, v2

    move-object v6, v4

    move-object v4, v10

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 101
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoAccountInfo"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v6, v4

    move-object v4, v10

    .line 106
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 21013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 107
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->I$0:I

    iput v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    .line 22084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v2, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v7

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v16

    .line 107
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 23013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 109
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountInfo$1;->label:I

    .line 24084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    move v11, v0

    move-object v0, v2

    move-object v2, v10

    .line 109
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 108
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_6
    return-object v3

    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_7
    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;

    invoke-direct {v2, v9, v9, v8, v9}, Lcom/trustwallet/kit/blockchain/nano/NanoAccountInfo;-><init>(Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public final getAccountPending(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v3, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/JsonConvertException;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;

    .line 84
    sget-object v0, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v3, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;

    invoke-direct {v3, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 82
    :goto_1
    move-object v3, v0

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 167
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 27013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 26193
    const-string v8, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 170
    :try_start_5
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/nano/NanoBlocksResponse;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Ljava/util/List;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v7, v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v4, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 173
    const-class v9, Lcom/trustwallet/kit/blockchain/nano/NanoBlocksResponse;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 28023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v7, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 170
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    iput-object v1, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    invoke-virtual {v0, v10, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v2, :cond_a

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoBlocksResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nano/NanoBlocksResponse;->getBlocks()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 170
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoBlocksResponse<kotlin.collections.List<kotlin.String>>"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    .line 175
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 29013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 176
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    .line 30084
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v1, v4}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v7

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    .line 176
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :cond_8
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 31013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 178
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$1;->label:I

    .line 32084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 178
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public final getBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoAccountBalance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

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

    .line 52
    sget-object p2, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 51
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 112
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

    .line 112
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 115
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/nano/NanoAccountBalance;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 118
    const-class v7, Lcom/trustwallet/kit/blockchain/nano/NanoAccountBalance;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 36023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 115
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/nano/NanoAccountBalance;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoAccountBalance"

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

    .line 37013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 121
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

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

    .line 39013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 123
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBalance$1;->label:I

    .line 40084
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

.method public final getBlockInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

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

    .line 67
    sget-object p2, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 66
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 139
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

    .line 139
    :goto_2
    const-string p1, "error"

    if-eqz v6, :cond_9

    .line 142
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 145
    const-class v7, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 44023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 142
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoBlockInfoResponse"

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

    .line 147
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 45013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 148
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

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

    .line 148
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 47013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 150
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getBlockInfo$1;->label:I

    .line 48084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 150
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
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

.method public final processBlock(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

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

    .line 73
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->json:Lo/getAndroidOOMMem;

    .line 50195
    sget-object v4, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v9, p1

    invoke-virtual {v0, v4, v9}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 73
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    .line 74
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRequestProcess;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/nano/NanoRequestProcess;-><init>(Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    sget-object v4, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    new-instance v9, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$2;

    invoke-direct {v9, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoRequestProcess;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    invoke-virtual {v1, v4, v9, v2}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    .line 72
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 153
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51014
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v9, 0xc8

    if-gt v9, v0, :cond_6

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 153
    :goto_2
    const-string v9, "message"

    if-eqz v8, :cond_9

    .line 156
    :try_start_1
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 158
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 159
    const-class v10, Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51025
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v8, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 156
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

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
    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.nano.NanoProcessResult"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    .line 161
    :goto_4
    invoke-virtual {v5}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 51016
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 162
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    .line 51088
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    move-object v15, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v15

    .line 162
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 163
    :cond_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51018
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 164
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$processBlock$1;->label:I

    .line 51090
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move v4, v0

    move-object v0, v2

    move-object v2, v9

    .line 164
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
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
