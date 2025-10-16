.class public final Lcom/trustwallet/kit/plugin/universal/service/PreHashService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/PreHashService;",
        "Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;",
        "preHash",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "blockchainServiceProviders",
        "Ljava/util/List;",
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
.field private final blockchainServiceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->json:Lo/getAndroidOOMMem;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v0, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 56
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashRequest$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 2186
    invoke-static {p3, p2, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashRequest;

    .line 29
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashRequest;->getSigningInput()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object p3

    .line 34
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Bitcoin:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Solana:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    .line 38
    :goto_0
    invoke-virtual {p3, p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;->getDataHashes()Ljava/util/List;

    move-result-object p3

    .line 46
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashResponse;

    invoke-direct {v0, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashResponse;-><init>(Ljava/util/List;)V

    .line 48
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 58
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalPreHashResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 4176
    invoke-static {p3, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    .line 43
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 50
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreHashService;->json:Lo/getAndroidOOMMem;

    check-cast p3, Lo/getRevision;

    .line 59
    invoke-interface {p3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {p3, v1, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;->getDataHashes()Ljava/util/List;

    move-result-object v5

    .line 40
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
