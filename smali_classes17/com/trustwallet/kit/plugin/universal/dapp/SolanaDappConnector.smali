.class public final Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/dapp/DappConnectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;",
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappConnectorContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlinx/serialization/json/JsonElement;",
        "p1",
        "getUniversalInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;",
        "signMessageRequest",
        "(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;",
        "signRawRequest",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method private final signMessageRequest(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;
    .locals 13

    .line 61
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 68
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 67
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1cd

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {v0, p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 78
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 2176
    invoke-static {p2, p1, v0}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string p2, "Empty data parameter for dapp request"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final signRawRequest(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;
    .locals 16

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 39
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 42
    const-string v1, "raw"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 48
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->RawTransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 46
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xcd

    const/4 v15, 0x0

    move-object v4, v0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v15}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    .line 51
    invoke-static {v0, v1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object v0

    move-object/from16 v1, p0

    .line 53
    iget-object v2, v1, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 77
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 4176
    invoke-static {v2, v0, v3}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 43
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v4, "Empty raw parameter for dapp request"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    .line 40
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v4, "Empty data parameter for dapp request"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 21
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    const-string p3, "from"

    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->getName()Ljava/lang/String;

    move-result-object p3

    .line 25
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignRawTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->signRawRequest(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;->signMessageRequest(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dapp request "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for Solana"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
