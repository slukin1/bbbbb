.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "blockInfo",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "blockNumber",
        "Lo/isBtcBinanceChainId;",
        "getHeadHeader",
        "",
        "isSynced",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$Companion;

.field private static final MaxBlockTimeDiff:J


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$Companion;

    const/16 v0, 0xa

    .line 51
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->MaxBlockTimeDiff:J

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method

.method public static final synthetic access$getHeadHeader(Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->getHeadHeader(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getHeadHeader(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isBtcBinanceChainId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v1, Lo/accessisCompressPubKey;

    invoke-direct {v1}, Lo/accessisCompressPubKey;-><init>()V

    .line 2065
    iget-object v2, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 1299
    invoke-static {v2, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 45
    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$getHeadHeader$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$getHeadHeader$2$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3111
    iget-object v2, v1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {p1, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 4070
    iput-object p1, v1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 87
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v1, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    .line 5062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

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
    iget v2, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/JsonConvertException;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    .line 37
    iput v7, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    invoke-direct {p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->getHeadHeader(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 35
    :goto_1
    move-object v3, v0

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 70
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 8013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 7193
    const-string v8, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 73
    :try_start_5
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 76
    const-class v9, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 9023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v7, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 73
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

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
    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 73
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosHead.Header"

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

    .line 78
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 10013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 79
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    .line 11084
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

    .line 79
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :cond_8
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 12013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 81
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockInfo$1;->label:I

    .line 13084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 81
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
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

    .line 36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    .line 39
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;->getLevel()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;->getTimestampSec()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;-><init>(Lo/setThumbIconSize;J)V

    goto :goto_8

    .line 40
    :cond_b
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getFAILURE()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->getNumber()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

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
    iget v3, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/isBtcBinanceChainId;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/isBtcBinanceChainId;

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

    .line 22
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    .line 23
    iput v8, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->getHeadHeader(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 21
    :goto_1
    move-object v9, v0

    check-cast v9, Lo/isBtcBinanceChainId;

    .line 56
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 17013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0xc8

    .line 16193
    const-string v10, "message"

    if-gt v4, v0, :cond_8

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_8

    .line 59
    :try_start_5
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 62
    const-class v11, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 18023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v5, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 59
    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    invoke-virtual {v0, v12, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_a

    move-object v5, v2

    move-object v7, v9

    move-object v4, v10

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-static {v9}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead$Header;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/DateUtilsKt;->convertIso8601ToMillis(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 59
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.tezos.TezosHead.Header"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v9, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v4, v10

    .line 64
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 19013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 65
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    .line 20084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v2, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v7

    move-object v15, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v15

    .line 65
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :cond_8
    invoke-virtual {v9}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 21013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 67
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->I$0:I

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient$isSynced$1;->label:I

    .line 22084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v4, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v10

    move v10, v0

    move-object v0, v2

    move-object v2, v15

    .line 67
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 66
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v3

    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    check-cast v0, Lo/changePickAddressToFirst;

    .line 23000
    iget-wide v4, v0, Lo/changePickAddressToFirst;->a:J

    .line 29
    sget-wide v6, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;->MaxBlockTimeDiff:J

    invoke-static {v4, v5, v6, v7}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v8, 0x0

    .line 24020
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 25020
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    return-object v0
.end method
