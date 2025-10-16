.class public final Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;",
        "Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "buildAccount",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "Lkotlinx/serialization/json/JsonElement;",
        "buildJsonResult",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;",
        "findTransaction",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->json:Lo/getAndroidOOMMem;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method

.method private final buildAccount(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;
    .locals 8

    .line 72
    sget-object v2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 75
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/CoinType;->derivationPathWithDerivation(Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const-string v3, ""

    const-string v4, ""

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Account;-><init>(Ljava/lang/String;Lcom/trustwallet/core/Derivation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object v7
.end method

.method private final buildJsonResult(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lkotlinx/serialization/json/JsonElement;
    .locals 8

    .line 55
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->getHash()Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->getStatus()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;->toUniversalStatus(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->getNonce()I

    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->getTimestampMs()J

    move-result-wide v5

    .line 60
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;->getFee()Lo/setThumbIconSize;

    move-result-object v7

    .line 54
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;IJLo/setThumbIconSize;)V

    .line 63
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 83
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 2176
    invoke-static {p2, p1, v0}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final findTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->json:Lo/getAndroidOOMMem;

    .line 4075
    iget-object v2, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 80
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    .line 5186
    invoke-static {p3, p1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;

    .line 28
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p3

    .line 31
    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->buildAccount(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->getTxHash()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object v5

    .line 31
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService$findTransaction$1;->label:I

    invoke-interface {p3, v2, v4, v5, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 23
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    .line 42
    invoke-direct {v0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->buildJsonResult(Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionRequest;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 44
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 82
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    invoke-direct {v0, p2, p1, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)V

    return-object v0
.end method
