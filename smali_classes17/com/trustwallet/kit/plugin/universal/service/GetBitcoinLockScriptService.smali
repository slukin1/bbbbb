.class public final Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;",
        "Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlinx/serialization/json/JsonElement;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
        "getLockScript",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
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
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getLockScript(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 46
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 2186
    invoke-static {v0, p2, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptRequest;

    .line 28
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptRequest;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/trustwallet/core/BitcoinScript$Companion;->lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/trustwallet/core/BitcoinScript;->data()[B

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptResponse;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptResponse;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 48
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalGetBitcoinLockScriptResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 4176
    invoke-static {p2, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 41
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 49
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {p2, v1, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;

    invoke-direct {v0, p2, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object v0

    .line 29
    :cond_0
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v3, "getLockScript"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
