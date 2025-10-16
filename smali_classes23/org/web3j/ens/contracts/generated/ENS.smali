.class public Lorg/web3j/ens/contracts/generated/ENS;
.super Lorg/web3j/tx/Contract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;,
        Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;
    }
.end annotation


# static fields
.field public static final APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final BINARY:Ljava/lang/String; = "Bin file was not provided"

.field public static final FUNC_ISAPPROVEDFORALL:Ljava/lang/String; = "isApprovedForAll"

.field public static final FUNC_OWNER:Ljava/lang/String; = "owner"

.field public static final FUNC_RECORDEXISTS:Ljava/lang/String; = "recordExists"

.field public static final FUNC_RESOLVER:Ljava/lang/String; = "resolver"

.field public static final FUNC_SETAPPROVALFORALL:Ljava/lang/String; = "setApprovalForAll"

.field public static final FUNC_SETOWNER:Ljava/lang/String; = "setOwner"

.field public static final FUNC_SETRECORD:Ljava/lang/String; = "setRecord"

.field public static final FUNC_SETRESOLVER:Ljava/lang/String; = "setResolver"

.field public static final FUNC_SETSUBNODEOWNER:Ljava/lang/String; = "setSubnodeOwner"

.field public static final FUNC_SETSUBNODERECORD:Ljava/lang/String; = "setSubnodeRecord"

.field public static final FUNC_SETTTL:Ljava/lang/String; = "setTTL"

.field public static final FUNC_TTL:Ljava/lang/String; = "ttl"

.field public static final NEWOWNER_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final NEWRESOLVER_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final NEWTTL_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final TRANSFER_EVENT:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 67
    new-array v1, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/ENS$1;-><init>(Z)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$2;

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/ENS$2;-><init>(Z)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$3;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$3;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 68
    new-instance v2, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "ApprovalForAll"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lorg/web3j/ens/contracts/generated/ENS;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 71
    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$4;

    invoke-direct {v1, v3}, Lorg/web3j/ens/contracts/generated/ENS$4;-><init>(Z)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$5;

    invoke-direct {v1, v3}, Lorg/web3j/ens/contracts/generated/ENS$5;-><init>(Z)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$6;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENS$6;-><init>()V

    aput-object v1, v0, v5

    .line 72
    new-instance v1, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "NewOwner"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lorg/web3j/ens/contracts/generated/ENS;->NEWOWNER_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 75
    new-array v0, v5, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$7;

    invoke-direct {v1, v3}, Lorg/web3j/ens/contracts/generated/ENS$7;-><init>(Z)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$8;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENS$8;-><init>()V

    aput-object v1, v0, v3

    .line 76
    new-instance v1, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "NewResolver"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lorg/web3j/ens/contracts/generated/ENS;->NEWRESOLVER_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 79
    new-array v0, v5, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$9;

    invoke-direct {v1, v3}, Lorg/web3j/ens/contracts/generated/ENS$9;-><init>(Z)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$10;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENS$10;-><init>()V

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "NewTTL"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lorg/web3j/ens/contracts/generated/ENS;->NEWTTL_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 83
    new-array v0, v5, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$11;

    invoke-direct {v1, v3}, Lorg/web3j/ens/contracts/generated/ENS$11;-><init>(Z)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$12;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENS$12;-><init>()V

    aput-object v1, v0, v3

    .line 84
    new-instance v1, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "Transfer"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lorg/web3j/ens/contracts/generated/ENS;->TRANSFER_EVENT:Lorg/web3j/abi/datatypes/Event;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 6

    .line 93
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 6

    .line 102
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    new-instance v6, Lorg/web3j/ens/contracts/generated/ENS;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 1

    .line 390
    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
    new-instance v6, Lorg/web3j/ens/contracts/generated/ENS;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/ENS;
    .locals 1

    .line 394
    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/ENS;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method


# virtual methods
.method public approvalForAllEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lorg/web3j/ens/contracts/generated/ENS;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 137
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/ENS;->approvalForAllEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public approvalForAllEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$13;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/ENS$13;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    .line 23443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public getApprovalForAllEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lorg/web3j/ens/contracts/generated/ENS;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 109
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;-><init>()V

    .line 110
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 111
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;->owner:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;->operator:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;->approved:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewOwnerEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lorg/web3j/ens/contracts/generated/ENS;->NEWOWNER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 144
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;-><init>()V

    .line 145
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 146
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->node:[B

    .line 147
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->label:[B

    .line 148
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->owner:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewResolverEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lorg/web3j/ens/contracts/generated/ENS;->NEWRESOLVER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 179
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;-><init>()V

    .line 180
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 181
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;->node:[B

    .line 182
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;->resolver:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewTTLEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lorg/web3j/ens/contracts/generated/ENS;->NEWTTL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 212
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;-><init>()V

    .line 213
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 214
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;->node:[B

    .line 215
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;->ttl:Ljava/math/BigInteger;

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTransferEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;",
            ">;"
        }
    .end annotation

    .line 242
    sget-object v0, Lorg/web3j/ens/contracts/generated/ENS;->TRANSFER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/ENS;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 245
    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;-><init>()V

    .line 246
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 247
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;->node:[B

    .line 248
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;->owner:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isApprovedForAll(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {v1, v2, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/ENS$18;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/ENS$18;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v1, p2, p1

    .line 278
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "isApprovedForAll"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 279
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public newOwnerEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lorg/web3j/ens/contracts/generated/ENS;->NEWOWNER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 172
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/ENS;->newOwnerEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public newOwnerEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$14;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/ENS$14;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    .line 25443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public newResolverEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 204
    sget-object p1, Lorg/web3j/ens/contracts/generated/ENS;->NEWRESOLVER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 205
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/ENS;->newResolverEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public newResolverEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$15;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/ENS$15;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    .line 27443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public newTTLEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lorg/web3j/ens/contracts/generated/ENS;->NEWTTL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 238
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/ENS;->newTTLEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public newTTLEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$NewTTLEventResponse;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$16;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/ENS$16;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    .line 29443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public owner([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 283
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$19;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$19;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v2, v0, p1

    .line 285
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "owner"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 286
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public recordExists([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 290
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 291
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$20;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$20;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v2, v0, p1

    .line 292
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "recordExists"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 293
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public resolver([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 297
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 298
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$21;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$21;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v2, v0, p1

    .line 299
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "resolver"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 300
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setApprovalForAll(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 304
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Bool;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Bool;-><init>(Ljava/lang/Boolean;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 306
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 308
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setApprovalForAll"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 309
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setOwner([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 313
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 v1, 0xa0

    invoke-direct {p1, v1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 315
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 317
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setOwner"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 318
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setRecord([BLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 322
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 v1, 0xa0

    invoke-direct {p1, v1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {p1, v1, p3}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint64;

    invoke-direct {p1, p4}, Lorg/web3j/abi/datatypes/generated/Uint64;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 324
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 328
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setRecord"

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, p4}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 329
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setResolver([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 333
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 v1, 0xa0

    invoke-direct {p1, v1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 337
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setResolver"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 338
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setSubnodeOwner([B[BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 342
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 p2, 0xa0

    invoke-direct {p1, p2, p3}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 344
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 347
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setSubnodeOwner"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 348
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setSubnodeRecord([B[BLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 352
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 p2, 0xa0

    invoke-direct {p1, p2, p3}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {p1, p2, p4}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint64;

    invoke-direct {p1, p5}, Lorg/web3j/abi/datatypes/generated/Uint64;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 354
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 359
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setSubnodeRecord"

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, p4}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 360
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setTTL([BLjava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 364
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint64;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Uint64;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 366
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 368
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setTTL"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 369
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public transferEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 270
    sget-object p1, Lorg/web3j/ens/contracts/generated/ENS;->TRANSFER_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 271
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/ENS;->transferEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public transferEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/ENS$TransferEventResponse;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$17;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/ENS$17;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    .line 31443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public ttl([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 373
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 374
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/ENS$22;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/ENS$22;-><init>(Lorg/web3j/ens/contracts/generated/ENS;)V

    aput-object v2, v0, p1

    .line 375
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "ttl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 376
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/ENS;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method
