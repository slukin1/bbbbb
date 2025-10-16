.class public final Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V",
        "Lkotlin/Result;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;",
        "loadNodes-gIAlu-s",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "loadNodes",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "trustApiUrl",
        "Ljava/lang/String;",
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
.field private static final Companion:Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$Companion;

.field private static final HEADER_ETAG:Ljava/lang/String; = "etag"


# instance fields
.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final trustApiUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;->Companion:Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;->trustApiUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final loadNodes-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->J$0:J

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;

    .line 21
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;->httpClient:Lo/getUnCompressETHPublicKey;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage;->trustApiUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/nodes?network=mainnet"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v5, Lo/accessisCompressPubKey;

    invoke-direct {v5}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v6, v5, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v6, v2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 22
    move-object v2, v5

    check-cast v2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    .line 4038
    invoke-interface {v2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v2

    sget-object v6, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v2

    .line 5070
    iput-object v2, v5, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 52
    new-instance v2, Lo/isBtcTestBinanceChainId;

    invoke-direct {v2, v5, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    .line 6062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 21
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 25
    invoke-static {p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v4

    .line 27
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    sget-object v6, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->A()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, v0, v4, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_5

    .line 31
    :cond_4
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    const-string v2, "etag"

    invoke-interface {p1, v2}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const-string p1, ""

    .line 53
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p2

    const-class v2, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v2, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 56
    const-class v7, Ljava/util/List;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 7023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 53
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->J$0:J

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/HttpNodeRemoteStorage$loadNodes$1;->label:I

    invoke-virtual {p2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-wide v1, v4

    :goto_2
    if-eqz p2, :cond_a

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;

    .line 36
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt;->getCoinTypeMapping()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 60
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    const/16 v3, 0x10

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;

    .line 37
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt;->getCoinTypeMapping()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeSet;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_9
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    invoke-direct {p2, p1, v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.trustwallet.kit.common.blockchain.node.models.NodeSet>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
