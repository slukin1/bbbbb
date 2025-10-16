.class public Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
.super Lorg/web3j/ens/contracts/generated/PublicResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;
    }
.end annotation


# static fields
.field public static final BINARY:Ljava/lang/String; = "Bin file was not provided"

.field public static final FUNC_MAKESIGNATUREHASH:Ljava/lang/String; = "makeSignatureHash"

.field public static final FUNC_RESOLVE:Ljava/lang/String; = "resolve"

.field public static final FUNC_RESOLVEWITHPROOF:Ljava/lang/String; = "resolveWithProof"

.field public static final FUNC_SIGNERS:Ljava/lang/String; = "signers"

.field public static final FUNC_SUPPORTSINTERFACE:Ljava/lang/String; = "supportsInterface"

.field public static final FUNC_URL:Ljava/lang/String; = "url"

.field public static final FUNC_VERIFY:Ljava/lang/String; = "verify"

.field public static final NEWSIGNERS_EVENT:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$1;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "NewSigners"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->NEWSIGNERS_EVENT:Lorg/web3j/abi/datatypes/Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    new-instance v6, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 1

    .line 183
    new-instance v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    new-instance v6, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 1

    .line 187
    new-instance v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method


# virtual methods
.method public executeCallWithoutDecoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lorg/web3j/tx/Contract;->defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

    invoke-virtual {p0, v0, p1, v1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->call(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewSignersEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->NEWSIGNERS_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 85
    new-instance v2, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;-><init>()V

    .line 86
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 87
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;->signers:Ljava/util/List;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method synthetic lambda$resolve$0$org-web3j-ens-contracts-generated-OffchainResolverContract(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeCallWithoutDecoding(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$resolveWithProof$1$org-web3j-ens-contracts-generated-OffchainResolverContract(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeCallWithoutDecoding(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeSignatureHash(Ljava/lang/String;Ljava/math/BigInteger;[B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Uint64;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/generated/Uint64;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p3}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p3, p4}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance p4, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$3;

    invoke-direct {p4, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$3;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object p4, p2, p1

    .line 118
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string p4, "makeSignatureHash"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p4, p3, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 119
    const-class p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public newSignersEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->NEWSIGNERS_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 109
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->newSignersEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public newSignersEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/OffchainResolverContract$NewSignersEventResponse;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$2;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$2;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    .line 23443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public resolve([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$4;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$4;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v1, p2, p1

    .line 126
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "resolve"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    new-instance p2, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$$ExternalSyntheticLambda1;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {p2, p1, v0}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public resolveWithProof([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$5;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$5;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v1, p2, p1

    .line 139
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "resolveWithProof"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 140
    new-instance p2, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v0, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {p2, p1, v0}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public signers(Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/Address;

    const/16 v3, 0xa0

    invoke-direct {v2, v3, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$6;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$6;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v2, v0, p1

    .line 146
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "signers"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 147
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public supportsInterface([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
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

    .line 151
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes4;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes4;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$7;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$7;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v2, v0, p1

    .line 153
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "supportsInterface"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 154
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public url()Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    .line 159
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$8;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$8;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v3, v2, v0

    .line 160
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const-string v3, "url"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public verify([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$9;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract$9;-><init>(Lorg/web3j/ens/contracts/generated/OffchainResolverContract;)V

    aput-object v1, p2, p1

    .line 168
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "verify"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 169
    const-class p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method
