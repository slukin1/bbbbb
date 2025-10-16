.class public final Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/dapp/DappConnectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u00020\u000e*\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u00020\u000e*\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;",
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappConnectorContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
        "Lkotlinx/serialization/json/JsonElement;",
        "ecRecoverRequest",
        "(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "getUniversalInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "signMessageRequest",
        "(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;",
        "signTransactionRequest",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "signTypeMessageRequest",
        "json",
        "Lo/getAndroidOOMMem;",
        "Lkotlinx/serialization/json/JsonObject;",
        "getAddress",
        "(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;",
        "address",
        "getData",
        "data"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$signTransactionRequest(Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->signTransactionRequest(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ecRecoverRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;
    .locals 13

    .line 51
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 177
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 2186
    invoke-static {v1, v0, v2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel;

    .line 56
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Ec2Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 57
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumEc2RecoverModel;->getSignature()Ljava/lang/String;

    move-result-object v8

    .line 55
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18f

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {v0, p1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 178
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 4176
    invoke-static {v0, p1, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method private final getAddress(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 173
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 174
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v0, "Empty address parameter for dapp request"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getData(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 169
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 170
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v0, "Empty data parameter for dapp request"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final signMessageRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 13

    .line 86
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    :goto_0
    move-object v6, p2

    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignPersonalMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    goto :goto_0

    .line 96
    :goto_1
    invoke-direct {p0, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->getAddress(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->getData(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v7

    .line 89
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1cd

    const/4 v12, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-static {p2, p1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 5075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 181
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 6176
    invoke-static {p2, p1, v0}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method private final signTransactionRequest(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 7075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 182
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 8186
    invoke-static {v2, v1, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;

    .line 110
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getGasLimit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getGas()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 111
    invoke-static {v2, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v7

    .line 112
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getGasPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v9

    .line 114
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v10

    .line 115
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getNetworkPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v5

    .line 116
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v17

    .line 117
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v3}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v19

    .line 118
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v21, v3

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->supportsEip1559(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 134
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 135
    move-object v2, v9

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v2, Lo/setThumbIconSize;

    .line 10039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v10, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 135
    check-cast v2, Lo/setThumbIconSize;

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 141
    :goto_0
    move-object v2, v7

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v2, Lo/setThumbIconSize;

    .line 12039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v10, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 11039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 141
    move-object v11, v2

    check-cast v11, Lo/setThumbIconSize;

    .line 131
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 128
    :cond_3
    move-object v3, v7

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast v3, Lo/setThumbIconSize;

    .line 14039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 13039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 128
    move-object v11, v3

    check-cast v11, Lo/setThumbIconSize;

    .line 123
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v3

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v5 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 131
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    goto :goto_2

    .line 148
    :cond_4
    move-object v3, v7

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 15039
    check-cast v3, Lo/setThumbIconSize;

    .line 16039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 15039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 148
    move-object v9, v3

    check-cast v9, Lo/setThumbIconSize;

    .line 145
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 154
    :goto_2
    sget-object v14, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 155
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getFrom()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappModel;->getTo()Ljava/lang/String;

    move-result-object v16

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getGasLimitMultiplier()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 17027
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v3, v4}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_6

    .line 160
    :cond_5
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    :cond_6
    move-object/from16 v24, v1

    .line 153
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x12bd

    const/16 v49, 0xf

    const/16 v50, 0x0

    invoke-direct/range {v11 .. v50}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p2

    .line 161
    invoke-static {v1, v3}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 18075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 183
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 19176
    invoke-static {v2, v1, v3}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    return-object v1
.end method

.method private final signTypeMessageRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;
    .locals 14

    .line 65
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 67
    const-string v1, "raw"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 20075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 179
    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    invoke-virtual {v2, v3, v1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 70
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    .line 74
    sget-object v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 75
    invoke-direct {p0, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->getAddress(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x16d

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v0, p1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    .line 21075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 180
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 22176
    invoke-static {v0, p1, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string v0, "raw not found for TypeMessage"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v0, p2, v1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->signTransactionRequest(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EcRecover:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->ecRecoverRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignPersonalMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->signMessageRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTypedMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData3:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData4:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    :goto_1
    invoke-direct {p0, p2}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;->signTypeMessageRequest(Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 46
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string p2, "Dapp request not supported for EVM"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
