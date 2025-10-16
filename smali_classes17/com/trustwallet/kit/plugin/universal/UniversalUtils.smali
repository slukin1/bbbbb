.class public final Lcom/trustwallet/kit/plugin/universal/UniversalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jk\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008-\u00100J\u001b\u00101\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u00104J)\u00105\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00085\u0010)J\u001b\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010.J\u0017\u00108\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00102J#\u0010?\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020>H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,2\u0006\u0010\u0005\u001a\u0002062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/UniversalUtils;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "addGasFee",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;",
        "addGasFeeToDappJson",
        "addGasFeeToUniversalJson",
        "",
        "addGasLimitMultiplier",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "Lcom/trustwallet/kit/plugin/universal/model/GasOption;",
        "addGasOption",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/GasOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p7",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "buildChain",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "createJsonRpcRequest",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/CoinType;",
        "formatAddress",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "Lcom/trustwallet/core/HDWallet;",
        "Lcom/trustwallet/core/Derivation;",
        "getAddressFromHDWallet",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "getAddressFromPublicKey",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "getGasFee",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getGasFeeByRequest",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getGasFeeByResponse",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getPublicKeyFromHDWallet",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "getUniversalTransferParams",
        "hasGasFee",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;)Z",
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;",
        "parseImportedPrivateKey",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;",
        "toCancelPreview",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;",
        "transformWalletKitTransactionToV2",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "updateRequestParams",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "compositeDappConnector",
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        "json",
        "Lo/getAndroidOOMMem;",
        "getJson",
        "()Lo/getAndroidOOMMem;",
        "smartContractDecoder",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;"
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
.field private final compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

.field private final json:Lo/getAndroidOOMMem;

.field private final smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    .line 60
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 61
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-void
.end method

.method public static final synthetic access$getGasFee(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUniversalTransferParams(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getUniversalTransferParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addGasFeeToDappJson(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;
    .locals 11

    .line 208
    const-string v0, "meta"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    .line 209
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 387
    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 210
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 213
    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v5, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 388
    sget-object v5, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/stopMonitoring;

    .line 3186
    invoke-static {v4, v3, v5}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v3

    .line 213
    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    .line 214
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 4075
    iget-object v6, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 389
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/stopMonitoring;

    .line 5186
    invoke-static {v3, v5, v6}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    .line 214
    invoke-static {v3, p2}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModelKt;->addFee(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    move-result-object p2

    .line 217
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 6075
    iget-object v5, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 390
    sget-object v5, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    .line 7176
    invoke-static {v3, p2, v5}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 216
    invoke-static/range {v4 .. v10}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->copy$default(Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object p2

    .line 392
    new-instance v3, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v3}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 221
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 8070
    iget-object v6, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 9075
    iget-object v4, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 396
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    .line 10176
    invoke-static {v1, p2, v4}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 11070
    iget-object v1, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 12073
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 226
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->copy$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object p2

    .line 398
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 227
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final addGasFeeToUniversalJson(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;
    .locals 7

    .line 195
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    .line 196
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 13075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 384
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 197
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 14075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 385
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    .line 15186
    invoke-static {v1, v0, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 199
    invoke-static {v0, p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->updateRequestParams$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object p2

    .line 201
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 386
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 201
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 202
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic buildChain$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 248
    invoke-virtual/range {v3 .. v11}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddressFromHDWallet$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 269
    sget-object p3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAddressFromPublicKey$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 275
    sget-object p3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 272
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getAddressFromPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 16075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 364
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 17186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 64
    invoke-static {p1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->getFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    return-object p1
.end method

.method private final getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->label:I

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

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getGasFee$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getUniversalTransferParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-static {p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->getFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 263
    sget-object p3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 260
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUniversalTransferParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 71
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v4, "meta"

    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 74
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    .line 75
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$getUniversalTransferParams$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;->getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 79
    :goto_2
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 20075
    iget-object v0, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 365
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 21186
    invoke-static {p1, p2, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string p2, "Params"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final hasGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 22075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 366
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    .line 23186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 84
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isFeeFilled(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    return p1
.end method

.method private final updateRequestParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 24075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 383
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 25176
    invoke-static {v0, p2, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p3

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->copy$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object p1

    return-object p1
.end method

.method static synthetic updateRequestParams$default(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object p3

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->updateRequestParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;
    .locals 3

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    .line 170
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 26075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 382
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 171
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 174
    :cond_0
    instance-of v0, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    .line 175
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasFeeToDappJson(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasFeeToUniversalJson(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p2

    .line 169
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 171
    :cond_2
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "Params"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 169
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 179
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final addGasLimitMultiplier(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .line 145
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 27075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 373
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 147
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 375
    new-instance v3, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v3}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 153
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 28070
    iget-object v6, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    move-wide v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v4

    .line 29027
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v4, v5}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v4

    .line 30075
    iget-object v5, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 379
    const-class v6, Lo/setThumbIconSize;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 32387
    invoke-static {v5, v6, v8, v7, v8}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 379
    check-cast v5, Lo/releaseSenso;

    .line 33176
    invoke-static {v0, v4, v5}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 156
    const-string v4, "gas_limit_multiplier"

    .line 34070
    iget-object v5, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35073
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v3, v3, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 380
    move-object v5, v0

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->copy$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object v0

    .line 381
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v1, v2, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 32387
    :cond_1
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Params can\'t be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final addGasOption(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/GasOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/GasOption;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/GasOption;

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 37075
    iget-object v2, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 371
    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {p3, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 107
    check-cast p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 108
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 110
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$addGasOption$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p3

    goto :goto_2

    :catchall_2
    move-exception p3

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p3, v4

    :cond_4
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 111
    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->supportsEip1559(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    instance-of v1, p3, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v1, :cond_5

    move-object v4, p3

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_7
    move-object v3, p3

    .line 119
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/GasOption;->getMaxPriorityFeePerGas()Lo/setThumbIconSize;

    move-result-object v5

    .line 120
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/GasOption;->getMaxBaseFeePerGas()Lo/setThumbIconSize;

    move-result-object v4

    .line 121
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/GasOption;->getGasPrice()Lo/setThumbIconSize;

    move-result-object v6

    .line 122
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    .line 117
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    goto :goto_4

    .line 125
    :cond_8
    instance-of v1, p3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v1, :cond_9

    move-object v4, p3

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object p3

    if-nez p3, :cond_b

    :cond_a
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_b
    move-object v3, p3

    .line 126
    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/GasOption;->getGasPrice()Lo/setThumbIconSize;

    move-result-object v4

    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 132
    :goto_4
    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_d
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string p2, "Params"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3, v4}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 0

    .line 258
    invoke-static/range {p1 .. p8}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    return-object p1
.end method

.method public final createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 38075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 399
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    .line 237
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->getResult()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 239
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 400
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lo/releaseSenso;

    invoke-interface {p1, p2, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {v0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-static {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressFromPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 276
    invoke-static {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGasFeeByRequest(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 39075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 367
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGasFeeByResponse(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 40075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 368
    sget-object v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    .line 91
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getGasFee(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    return-object p1
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseImportedPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->Companion:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->getTypeInfo(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object p1

    return-object p1
.end method

.method public final toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 42075
    iget-object v2, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 369
    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {p2, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 96
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$toCancelPreview$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getUniversalTransferParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-static {p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->toCancel(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object p2

    .line 98
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->updateRequestParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-result-object p1

    .line 99
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 370
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p2, v0, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final transformWalletKitTransactionToV2(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalUtils;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 288
    :try_start_1
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    .line 44075
    iget-object v2, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 401
    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {p3, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 288
    check-cast p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 289
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils$transformWalletKitTransactionToV2$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->getUniversalTransferParams(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    .line 283
    :goto_1
    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 295
    iget-object v2, v1, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    .line 291
    invoke-static {p3, v0, p1, p2, v2}, Lcom/trustwallet/kit/plugin/universal/model/RequestJsonToUniversalTransactionDataKt;->toUniversalTransactionData(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-result-object p3

    .line 303
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 402
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, p3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p3

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p3

    move-object v0, p0

    :goto_2
    move-object v1, p1

    move-object p1, p3

    .line 305
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    sget-object p3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/4 v2, 0x3

    .line 310
    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "status"

    const-string v5, "failed"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 404
    new-instance v4, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v4}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 45111
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 46070
    iget-object v5, v4, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v6, "rawDataJson"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 316
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    iget-object v0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 406
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 47111
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 48070
    iget-object v0, v4, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v1, "requestData"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 322
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49073
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v4, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 311
    const-string v0, "json_input"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    const-string v0, "err_msg"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 309
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 307
    const-string v0, "wallet_kit_convert_transition_history_data"

    invoke-virtual {p3, v0, p1}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method
