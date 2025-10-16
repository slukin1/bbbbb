.class public final Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J_\u0010\u0010\u001a\u00020\u000f\"\u0012\u0008\u0000\u0010\n*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\t\"\u0012\u0008\u0001\u0010\u000b*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;",
        "Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;)V",
        "Lcom/squareup/wire/Message;",
        "SigningOutput",
        "SigningInput",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "p2",
        "",
        "serialize",
        "(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;",
        "serializeToRaw",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->json:Lo/getAndroidOOMMem;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->blockchainServiceProviders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$serialize(Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->serialize(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final serialize(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/wire/Message;

    .line 60
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final serializeToRaw(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v2, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 64
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    .line 3186
    invoke-static {p3, p1, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest;

    .line 29
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest;->getTransaction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->isHexEncoded(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p3

    .line 34
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawRequest;->getTransaction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 36
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService$serializeToRaw$1;->label:I

    invoke-direct {p0, p3, p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->serialize(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 24
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->json:Lo/getAndroidOOMMem;

    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawResponse;

    invoke-direct {v1, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawResponse;-><init>(Ljava/lang/String;)V

    .line 4075
    iget-object v2, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 65
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawResponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSerializeToRawResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    .line 5176
    invoke-static {v0, v1, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 46
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 67
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;

    invoke-direct {v0, p2, p1, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;

    const-string p2, "Transaction is not hex type"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
