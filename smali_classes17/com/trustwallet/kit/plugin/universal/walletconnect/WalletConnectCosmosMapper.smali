.class public final Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;
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
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
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

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getAction()Lcom/trustwallet/kit/plugin/common/model/Action;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    if-ne v1, v2, :cond_3

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getPubKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v15, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Cosmos:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v14

    .line 37
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x79

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v26, v1

    .line 44
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v27, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TransactionMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getFrom()Ljava/lang/String;

    move-result-object v24

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v31

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getPubKey()Ljava/lang/String;

    move-result-object v25

    .line 46
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xe1

    const/16 v33, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v3, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 58
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 2176
    invoke-static {v2, v1, v3}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    .line 43
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;->json:Lo/getAndroidOOMMem;

    check-cast v2, Lo/getRevision;

    .line 59
    invoke-interface {v2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    invoke-interface {v2, v3, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pubkey can\'t be empty for Cosmos"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only MessageType is supported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
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

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
