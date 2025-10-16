.class public final Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;",
        "Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;",
        "loadBalances",
        "(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->json:Lo/getAndroidOOMMem;

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final loadBalances(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->json:Lo/getAndroidOOMMem;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceRequestSerializer;

    check-cast v2, Lo/stopMonitoring;

    .line 2186
    invoke-static {p2, p1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    .line 20
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->blockchainServiceProviders:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object p2

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService$loadBalances$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 17
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 23
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->json:Lo/getAndroidOOMMem;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;

    check-cast v2, Lo/releaseSenso;

    .line 3176
    invoke-static {v1, p2, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 32
    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 39
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;

    invoke-direct {v1, p1, v0, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
