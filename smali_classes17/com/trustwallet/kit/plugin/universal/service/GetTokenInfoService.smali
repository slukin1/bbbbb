.class public final Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;",
        "Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
        "getTokenInfos",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->json:Lo/getAndroidOOMMem;

    .line 18
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTokenInfos(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->json:Lo/getAndroidOOMMem;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/serializer/GetTokenInfoRequestSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/GetTokenInfoRequestSerializer;

    check-cast v2, Lo/stopMonitoring;

    .line 2186
    invoke-static {p2, p1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    .line 23
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->blockchainServiceProviders:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 25
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 26
    instance-of v7, v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    const/4 p2, 0x2

    invoke-direct {p1, v6, v4, p2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 30
    :cond_4
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 36
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object p2

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService$getTokenInfos$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;->getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    .line 20
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    .line 42
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 63
    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/releaseSenso;

    .line 4176
    invoke-static {v1, p2, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 40
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 44
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 64
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p2, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;

    invoke-direct {v0, p2, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object v0

    .line 31
    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v4, v3, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
