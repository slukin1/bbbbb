.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;",
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
        "Lkotlinx/serialization/json/JsonArray;",
        "buildBlockNumberRequestData",
        "()Lkotlinx/serialization/json/JsonArray;",
        "buildRequestDataIsSync",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$Companion;

.field private static final MAXIMUM_CLOSE_TIME:I = 0x12c

.field private static final MINIMUM_PEERS:I = 0xa

.field private static final RIPPLE_EPOCH_OFFSET:J = 0x386d4380L


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method

.method private final buildBlockNumberRequestData()Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 162
    new-instance v0, Lo/getBlankDetectionConfig;

    invoke-direct {v0}, Lo/getBlankDetectionConfig;-><init>()V

    .line 72
    sget-object v1, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$buildBlockNumberRequestData$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$buildBlockNumberRequestData$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1238
    new-instance v2, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v2}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 1239
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    iget-object v2, v2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 1240
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 3136
    iget-object v2, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4150
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    iget-object v0, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private final buildRequestDataIsSync()Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 166
    new-instance v0, Lo/getBlankDetectionConfig;

    invoke-direct {v0}, Lo/getBlankDetectionConfig;-><init>()V

    .line 79
    sget-object v1, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$buildRequestDataIsSync$1$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$buildRequestDataIsSync$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5238
    new-instance v2, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v2}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 5239
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6073
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    iget-object v2, v2, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 5240
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 7136
    iget-object v2, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8150
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    iget-object v0, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->label:I

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

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    check-cast p2, Lo/setThumbIconSize;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;-><init>(Lo/setThumbIconSize;)V

    return-object p1
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    .line 48
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 49
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 12065
    iget-object v8, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 11299
    invoke-static {v8, p1}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 50
    move-object p1, v2

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v8, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v8

    .line 13015
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    sget-object v9, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v9, v8}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->buildBlockNumberRequestData()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    .line 53
    new-instance v8, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    const-string v9, "ledger"

    invoke-direct {v8, v9, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    .line 14081
    iput-object v8, v2, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 140
    const-class p1, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 133
    const-class v9, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 15023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v8, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 16091
    iget-object p1, v2, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v8

    invoke-interface {p1, v8, v10}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 17070
    iput-object p1, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 146
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v2, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    .line 18062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {p2, v7}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    .line 125
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 148
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 20013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0xc8

    .line 19193
    const-string v8, "message"

    if-gt v2, p1, :cond_a

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_a

    .line 151
    :try_start_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 154
    const-class v9, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 21023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 151
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {p1, v10, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq p1, v1, :cond_c

    move-object v3, p2

    move-object v2, v8

    move-object p2, p1

    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_8

    :try_start_6
    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :try_start_7
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v7, p2, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 64
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleLedger;->getLedgerIndex()J

    move-result-wide p1

    .line 22027
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1, p2}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 151
    :cond_8
    :try_start_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ripple.RippleResponse<com.trustwallet.kit.blockchain.ripple.RippleLedger>"

    invoke-direct {p2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object v11, v3

    move-object v3, p2

    move-object p2, v11

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v3, p1

    move-object p1, v0

    move-object v2, v8

    .line 156
    :goto_5
    :try_start_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 23013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 157
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    .line 24084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0, p1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v2

    move-object v1, v3

    move p1, v5

    .line 157
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 158
    :cond_a
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 25013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 159
    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$blockNumber$1;->label:I

    .line 26084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, p1

    move-object v0, v8

    .line 159
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    :goto_8
    return-object v1

    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    :goto_9
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->Companion:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->getFailureBlockNumber()Lo/setThumbIconSize;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p1, p2

    :cond_d
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

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v3

    goto/16 :goto_8

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->J$0:J

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    .line 28
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->client:Lo/getUnCompressETHPublicKey;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v11, Lo/accessisCompressPubKey;

    invoke-direct {v11}, Lo/accessisCompressPubKey;-><init>()V

    .line 29065
    iget-object v12, v11, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 28299
    invoke-static {v12, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 29
    move-object v4, v11

    check-cast v4, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v12, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v12

    .line 30015
    invoke-interface {v4}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v4

    sget-object v13, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;->buildRequestDataIsSync()Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 31
    new-instance v12, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    const-string v13, "server_state"

    invoke-direct {v12, v13, v4}, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    .line 31081
    iput-object v12, v11, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 104
    const-class v4, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 97
    const-class v13, Lcom/trustwallet/kit/blockchain/ripple/RippleRequestData;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 32023
    new-instance v14, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v14, v13, v12, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 33091
    iget-object v4, v11, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v12

    invoke-interface {v4, v12, v14}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 108
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 34070
    iput-object v4, v11, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 110
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v11, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v10, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    .line 35062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    .line 28
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 34
    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 112
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 37013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v13, 0xc8

    .line 36193
    const-string v14, "message"

    if-gt v13, v0, :cond_a

    const/16 v13, 0x12c

    if-ge v0, v13, :cond_a

    .line 115
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v13, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v13

    invoke-static {v13}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    invoke-static {v6, v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 117
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 118
    const-class v15, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    invoke-static {v15}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v15

    .line 38023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v15, v13, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 115
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->J$0:J

    iput v9, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    invoke-virtual {v0, v10, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_c

    move-object v9, v4

    move-object v6, v14

    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_8

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    .line 36
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;->getValidatedLedger(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)J

    move-result-wide v2

    const-wide/32 v4, 0x386d4380

    add-long/2addr v2, v4

    sub-long/2addr v11, v2

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 39
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;->getPeers(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_7

    .line 40
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;->getServerState(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "full"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 39020
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    .line 115
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.ripple.RippleResponse<com.trustwallet.kit.blockchain.ripple.RippleServerState>"

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v14, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 120
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v9

    .line 40013
    iget v9, v9, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 121
    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->I$0:I

    iput v8, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    .line 41084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v0

    move-object v0, v2

    move v3, v9

    move-object v2, v14

    .line 121
    :goto_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 122
    :cond_a
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 42013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 123
    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient$isSynced$1;->label:I

    .line 43084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_9

    :cond_b
    move v9, v0

    move-object v0, v2

    move-object v2, v14

    .line 123
    :goto_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    :goto_9
    return-object v3

    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v2

    :cond_d
    return-object v0
.end method
