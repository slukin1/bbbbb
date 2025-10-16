.class public final Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;",
        "fetchNodes",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
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
.field private static final Companion:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$Companion;

.field private static final DeviceIdHeader:Ljava/lang/String; = "X-TW-DEVICE-ID"

.field private static final TrustNaaSGatewayUrl:Ljava/lang/String; = "https://gateway.trustwallet.com"


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;->Companion:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final fetchNodes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

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
    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

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

    .line 16
    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 31
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 30
    const-string v7, "https://gateway.trustwallet.com"

    .line 3065
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v8, v7}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 18
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$2$1;

    invoke-direct {v7, p2}, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$2$1;-><init>(Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object p2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v7, p2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    iget-object p2, v2, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 21
    const-string v7, "X-TW-DEVICE-ID"

    invoke-virtual {p2, v7, p1}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 6070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 34
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p3}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    .line 7062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 30
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 36
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 9013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 36
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 39
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 42
    const-class v6, Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 10023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 39
    iput-object p3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v9, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v9

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.common.blockchain.node.models.NaaSNodeSet"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 44
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 11013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 45
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    .line 12084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 45
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 44
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 13013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 47
    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient$fetchNodes$1;->label:I

    .line 14084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 47
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
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
