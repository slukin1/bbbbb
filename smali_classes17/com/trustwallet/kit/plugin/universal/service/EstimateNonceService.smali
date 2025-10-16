.class public final Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;",
        "Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "buildAccount",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;",
        "estimateNonce",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->json:Lo/getAndroidOOMMem;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method

.method private final buildAccount(Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 49
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object p1
.end method


# virtual methods
.method public final estimateNonce(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p3

    .line 27
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 59
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/stopMonitoring;

    .line 3186
    invoke-static {v2, p1, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->buildAccount(Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceRequest;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    .line 30
    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object p3

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService$estimateNonce$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 22
    :goto_1
    check-cast p3, Lo/setThumbIconSize;

    .line 31
    iget-object v0, p1, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->json:Lo/getAndroidOOMMem;

    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceResponse;

    invoke-direct {v1, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceResponse;-><init>(Lo/setThumbIconSize;)V

    .line 4075
    iget-object v2, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 60
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalNonceResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    .line 5176
    invoke-static {v0, v1, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 40
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 62
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;

    invoke-direct {v0, p2, p1, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/setThumbIconSize;)V

    return-object v0
.end method
