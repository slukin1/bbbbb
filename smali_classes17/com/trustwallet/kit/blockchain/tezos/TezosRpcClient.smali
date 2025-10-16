.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0004\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0013\u0010\u001c\u001a\u00020\u001bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001d\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "",
        "broadcastTransaction",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;",
        "forgeOperations",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;",
        "getAccountData",
        "",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;",
        "getBakers",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;",
        "getBlockOperations",
        "(Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;",
        "getConstants",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
        "getHead",
        "getManagerKey",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;",
        "runOperation",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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
.field private static final BakingBadUrl:Ljava/lang/String; = "https://api.baking-bad.org"

.field private static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final broadcastTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

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

    .line 70
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 69
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 183
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

    .line 183
    :goto_2
    const-string p1, "msg"

    if-eqz v6, :cond_9

    .line 186
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 188
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 189
    const-class v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 4023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 186
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

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
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.json.JsonPrimitive"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 191
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 5013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 192
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

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

    .line 192
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 7013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 194
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$broadcastTransaction$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 194
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 193
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

.method public final forgeOperations(Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

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

    .line 45
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosEncodeContentsRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 44
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 142
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 11013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 142
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 145
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 148
    const-class v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 12023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 145
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

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
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.json.JsonPrimitive"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 150
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 13013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 151
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    .line 14084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 151
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 15013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 153
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$forgeOperations$1;->label:I

    .line 16084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 153
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
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

.method public final getAccountData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

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
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 30
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 114
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 19013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 114
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 117
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 120
    const-class v7, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 20023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 117
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosAccount"

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

    .line 122
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 21013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 123
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    .line 22084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 123
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 23013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 125
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getAccountData$1;->label:I

    .line 24084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 125
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
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

.method public final getBakers(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

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
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object p1

    .line 211
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 210
    const-string v7, "https://api.baking-bad.org"

    .line 27065
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 26299
    invoke-static {v8, v7}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 89
    sget-object v7, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$2$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 28111
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v7, v8, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v7, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v7

    .line 29070
    iput-object v7, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 214
    new-instance v7, Lo/isBtcTestBinanceChainId;

    invoke-direct {v7, v2, p1}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    .line 30062
    new-instance p1, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, p1, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 210
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 216
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 32013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 216
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 219
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 221
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 222
    const-class v8, Ljava/util/List;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 33023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 219
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

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
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.trustwallet.kit.blockchain.tezos.TezosBacker>"

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

    .line 224
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 34013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 225
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    .line 35084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 225
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 226
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 36013
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 227
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBakers$1;->label:I

    .line 37084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 227
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
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

.method public final getBlockOperations(Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

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
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$2;-><init>(Lo/setThumbIconSize;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 78
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 197
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 40013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 200
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResponse;

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

    .line 202
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 203
    const-class v7, Ljava/util/List;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 41023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 200
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

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
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 200
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<com.trustwallet.kit.blockchain.tezos.TezosOperationResponse>>"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 205
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 42013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 206
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    .line 43084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 206
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 207
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 44013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 208
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getBlockOperations$1;->label:I

    .line 45084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 208
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
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

.method public final getConstants(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

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
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

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

    .line 63
    sget-object p1, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 62
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 170
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 48013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 170
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 173
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 175
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 176
    const-class v8, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 49023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 173
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

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
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosConstants"

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

    .line 178
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 50013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 179
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    .line 51084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 179
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 180
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 51014
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 181
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getConstants$1;->label:I

    .line 51086
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 181
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
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

.method public final getHead(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->result:Ljava/lang/Object;

    .line 51060
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

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
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

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

    .line 24
    sget-object p1, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 23
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 100
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51018
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 100
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 106
    const-class v8, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51029
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 103
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

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
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosHead"

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

    .line 108
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 51020
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 109
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    .line 51092
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 109
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 51022
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 111
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getHead$1;->label:I

    .line 51094
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    move v2, v4

    .line 111
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
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

.method public final getManagerKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->result:Ljava/lang/Object;

    .line 51068
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

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

    .line 38
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 37
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 128
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51026
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 128
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 131
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 134
    const-class v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51037
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 131
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

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
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.json.JsonPrimitive"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 136
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51028
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 137
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    .line 51100
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 137
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 138
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51030
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 139
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$getManagerKey$1;->label:I

    .line 51102
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 139
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
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

.method public final runOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->result:Ljava/lang/Object;

    .line 51076
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

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

    .line 54
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$2;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;->post(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 53
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 156
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51034
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 156
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 159
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 162
    const-class v7, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51045
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 159
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

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
    check-cast p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosRunOperationResponse"

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

    .line 164
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51036
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 165
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    .line 51108
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 165
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 164
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 166
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51038
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 167
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient$runOperation$1;->label:I

    .line 51110
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 167
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
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

.method public final shouldReveal(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$DefaultImpls;->shouldReveal(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
