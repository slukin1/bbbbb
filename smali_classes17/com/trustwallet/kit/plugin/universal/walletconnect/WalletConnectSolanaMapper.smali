.class public final Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
        "",
        "toUniversalRequest",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "getJson",
        "()Lo/getAndroidOOMMem;"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getAction()Lcom/trustwallet/kit/plugin/common/model/Action;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    if-ne v1, v2, :cond_2

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 27
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    :goto_0
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 25
    move-object v8, v2

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 2000
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 24
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 3000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 24
    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const/16 v22, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getFrom()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc5

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;->json:Lo/getAndroidOOMMem;

    .line 4075
    iget-object v4, v3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 50
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    .line 5176
    invoke-static {v3, v2, v4}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    .line 35
    new-instance v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;->json:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 51
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v1, v2, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :cond_1
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getAction()Lcom/trustwallet/kit/plugin/common/model/Action;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only Sign Action is supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
