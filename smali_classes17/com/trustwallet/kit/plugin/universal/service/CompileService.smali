.class public final Lcom/trustwallet/kit/plugin/universal/service/CompileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/CompileContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/CompileService;",
        "Lcom/trustwallet/kit/plugin/universal/service/CompileContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;",
        "compileWithSignatures",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->json:Lo/getAndroidOOMMem;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v0, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 56
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 2186
    invoke-static {p3, p2, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;

    .line 27
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->getSigningInput()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->getSignatures()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->getPublicKeys()Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p3

    .line 46
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileResponse;

    invoke-direct {v0, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileResponse;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 58
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CompileService;->json:Lo/getAndroidOOMMem;

    check-cast p3, Lo/getRevision;

    .line 59
    invoke-interface {p3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {p3, v1, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
