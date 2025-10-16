.class public final Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/dapp/DappConnectorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;",
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
        "p2",
        "signTransactionRequest",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method private final signTransactionRequest(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;
    .locals 42

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->get_object()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 46
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 54
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v8

    .line 55
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v10

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x2bd

    const/16 v40, 0xd

    const/16 v41, 0x0

    move-object/from16 v6, p1

    move-object/from16 v36, p2

    invoke-direct/range {v2 .. v41}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    .line 58
    invoke-static {v0, v1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    move-object/from16 v1, p0

    .line 60
    iget-object v2, v1, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 64
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 2176
    invoke-static {v2, v0, v3}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dapp payload, data is missing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    .line 22
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->Companion:Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    const-string v0, "from"

    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 27
    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v3, "public_key"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->getName()Ljava/lang/String;

    move-result-object p2

    .line 31
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3, v2, p1}, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;->signTransactionRequest(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/Web3RequestModel;->getMeta()Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/dapp/DappMetaModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dapp request "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for Aptos"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "publicKey is missing :"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "From is missing :"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
