.class public final Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\t*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\t*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;)V",
        "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
        "",
        "toUniversalRequest",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "Lkotlinx/serialization/json/JsonObject;",
        "getTypeMessage",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlinx/serialization/json/JsonObject;",
        "toUniversalMessageRequest",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "toUniversalOperation",
        "(Lcom/trustwallet/kit/plugin/common/model/ConfirmType;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p2",
        "toUniversalTransferRequest",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "ethereumWebRpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;",
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
.field private final ethereumWebRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->json:Lo/getAndroidOOMMem;

    .line 25
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->ethereumWebRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;

    return-void
.end method

.method public static final synthetic access$toUniversalTransferRequest(Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->toUniversalTransferRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeMessage(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 135
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 136
    sget-object p2, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object p1

    .line 1195
    sget-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v0, Lo/stopMonitoring;

    invoke-virtual {p2, v0, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 136
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 137
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    const-string p2, "Parsing error for type message"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method private final toUniversalMessageRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->toUniversalOperation(Lcom/trustwallet/kit/plugin/common/model/ConfirmType;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v8

    .line 92
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 93
    const-string v2, ""

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v2, :cond_1

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 104
    :cond_1
    sget-object v23, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Evm:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v22

    .line 103
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x79

    const/16 v29, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v7, v2

    .line 110
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getFrom()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p1

    .line 117
    invoke-direct {v0, v3, v8}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->getTypeMessage(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    .line 112
    new-instance v15, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x145

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 146
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/releaseSenso;

    .line 3176
    invoke-static {v1, v15, v3}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v13

    .line 109
    new-instance v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    check-cast v1, Lo/getRevision;

    .line 147
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v1, v2, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final toUniversalOperation(Lcom/trustwallet/kit/plugin/common/model/ConfirmType;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    .line 124
    instance-of v0, p1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call;

    if-nez v0, :cond_6

    .line 125
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Order:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    .line 126
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    .line 127
    :cond_1
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->TypedMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    .line 128
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    .line 129
    :cond_3
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 131
    :goto_0
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Message:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_6
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "ContractType: Not supported yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final toUniversalTransferRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
            "Lo/getAndroidOOMMem;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewSmartContract:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Coin:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    :goto_1
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 47
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 5000
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 46
    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    .line 6000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 46
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Token:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-ne v9, v1, :cond_2

    .line 57
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :goto_2
    move-object/from16 v33, v1

    move-object/from16 v1, p3

    .line 63
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v2, :cond_3

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v18

    .line 64
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7e

    const/16 v26, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 69
    :cond_3
    sget-object v37, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Evm:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 70
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v36

    .line 68
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x79

    const/16 v43, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v43}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v7, v1

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getFrom()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getAmount()Lo/setThumbIconSize;

    move-result-object v12

    .line 77
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object v6, v1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x400023e

    const/16 v44, 0xf

    const/16 v45, 0x0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v45}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    .line 7075
    iget-object v2, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 144
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    .line 8176
    invoke-static {v0, v1, v2}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    .line 74
    new-instance v1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    check-cast v0, Lo/getRevision;

    .line 145
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    .line 28
    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getTo()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->json:Lo/getAndroidOOMMem;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->toUniversalTransferRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    instance-of p2, v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->json:Lo/getAndroidOOMMem;

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->toUniversalMessageRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/getAndroidOOMMem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string p2, "toUniversalRequest"

    const-string v0, "Only EVM is supported"

    invoke-direct {p1, v3, p2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
