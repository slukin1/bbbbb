.class public abstract Lorg/web3j/tx/Contract;
.super Lorg/web3j/tx/ManagedTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/tx/Contract$EventValuesWithLog;
    }
.end annotation


# static fields
.field public static final BIN_NOT_PROVIDED:Ljava/lang/String; = "Bin file was not provided"

.field public static final FUNC_DEPLOY:Ljava/lang/String; = "deploy"

.field public static final GAS_LIMIT:Ljava/math/BigInteger;


# instance fields
.field public contractAddress:Ljava/lang/String;

.field protected final contractBinary:Ljava/lang/String;

.field public defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

.field protected deployedAddresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

.field protected transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x419ce0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/Contract;->GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance v4, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v4, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 7

    .line 116
    new-instance v1, Lorg/web3j/ens/EnsResolver;

    invoke-direct {v1, p3}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;)V

    new-instance v5, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v5, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Lorg/web3j/ens/EnsResolver;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    new-instance v1, Lorg/web3j/ens/EnsResolver;

    invoke-direct {v1, p3}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;)V

    new-instance v6, Lorg/web3j/tx/gas/StaticGasProvider;

    invoke-direct {v6, p5, p6}, Lorg/web3j/tx/gas/StaticGasProvider;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Lorg/web3j/ens/EnsResolver;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 7

    .line 87
    new-instance v1, Lorg/web3j/ens/EnsResolver;

    invoke-direct {v1, p3}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Lorg/web3j/ens/EnsResolver;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    const-string v1, ""

    new-instance v4, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v4, p2, p3}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/ens/EnsResolver;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p4, p5}, Lorg/web3j/tx/ManagedTransaction;-><init>(Lorg/web3j/ens/EnsResolver;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    .line 78
    sget-object p1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    iput-object p1, p0, Lorg/web3j/tx/Contract;->defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

    .line 105
    invoke-virtual {p0, p3}, Lorg/web3j/tx/Contract;->resolveContractAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    return-void
.end method

.method protected static convertToNative(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/web3j/abi/datatypes/Type;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    .line 847
    const-class v2, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_0
    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    const-string p2, "deploy"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/web3j/tx/Contract;->executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p0, p2}, Lorg/web3j/tx/Contract;->setContractAddress(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->setTransactionReceipt(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V

    return-object p0

    .line 460
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Empty contract address returned"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540
    new-instance v3, Lorg/web3j/tx/gas/StaticGasProvider;

    invoke-direct {v3, p3, p4}, Lorg/web3j/tx/gas/StaticGasProvider;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 479
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/web3j/protocol/Web3j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lorg/web3j/crypto/Credentials;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lorg/web3j/tx/gas/ContractGasProvider;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 480
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 485
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 488
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/tx/Contract;

    .line 490
    invoke-static {p0, p4, p5, p6}, Lorg/web3j/tx/Contract;->create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0
    :try_end_0
    .catch Lorg/web3j/protocol/exceptions/TransactionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 492
    throw p0
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 562
    new-instance v3, Lorg/web3j/tx/gas/StaticGasProvider;

    invoke-direct {v3, p3, p4}, Lorg/web3j/tx/gas/StaticGasProvider;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method protected static deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 509
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/web3j/protocol/Web3j;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lorg/web3j/tx/TransactionManager;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lorg/web3j/tx/gas/ContractGasProvider;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 515
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/tx/Contract;

    .line 520
    invoke-static {p0, p4, p5, p6}, Lorg/web3j/tx/Contract;->create(Lorg/web3j/tx/Contract;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0
    :try_end_0
    .catch Lorg/web3j/protocol/exceptions/TransactionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 524
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 522
    throw p0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 602
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 581
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v10, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda16;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v10}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 640
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v8, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda15;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 621
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v9, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v9}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 682
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/web3j/tx/Contract;->deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;

    move-result-object p0

    return-object p0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 661
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v10, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v10}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 720
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v8, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static deployRemoteCall(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/tx/Contract;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/tx/TransactionManager;",
            "Lorg/web3j/tx/gas/ContractGasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "TT;>;"
        }
    .end annotation

    .line 701
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v9, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-direct {v0, v9}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-static {p1}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    iget-object v2, p0, Lorg/web3j/tx/Contract;->defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

    invoke-virtual {p0, v1, v0, v2}, Lorg/web3j/tx/Contract;->call(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Function;->getOutputParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 352
    invoke-static {p1}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Function;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lorg/web3j/tx/Contract;->executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$deployRemoteCall$10(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 722
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deployRemoteCall$5(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 583
    invoke-static/range {p0 .. p7}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deployRemoteCall$6(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 623
    invoke-static/range {p0 .. p6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deployRemoteCall$7(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/tx/Contract;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 642
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deployRemoteCall$8(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 663
    invoke-static/range {p0 .. p7}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deployRemoteCall$9(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 703
    invoke-static/range {p0 .. p6}, Lorg/web3j/tx/Contract;->deploy(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$staticExtractEventParametersWithLog$13(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 789
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract;->staticExtractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method public static staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 5

    .line 733
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v0

    .line 734
    invoke-static {p0}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 735
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getNonIndexedParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 743
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getIndexedParameters()Ljava/util/List;

    move-result-object p0

    .line 744
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 747
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/TypeReference;

    .line 746
    invoke-static {v4, v2}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeIndexedValue(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    .line 748
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 750
    :cond_0
    new-instance p0, Lorg/web3j/abi/EventValues;

    invoke-direct {p0, v1, p1}, Lorg/web3j/abi/EventValues;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static staticExtractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Event;",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/tx/Contract$EventValuesWithLog;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda13;-><init>(Lorg/web3j/abi/datatypes/Event;)V

    .line 789
    invoke-static {p1, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda3;-><init>()V

    .line 790
    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 791
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected static staticExtractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 2

    .line 774
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract;->staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 775
    :cond_0
    new-instance v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    invoke-direct {v1, p0, p1, v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;-><init>(Lorg/web3j/abi/EventValues;Lorg/web3j/protocol/core/methods/response/Log;Lorg/web3j/tx/Contract$1;)V

    return-object v1
.end method


# virtual methods
.method public executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1}, Lorg/web3j/tx/Contract;->executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 325
    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert response: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to expected type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/web3j/tx/exceptions/ContractCallException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/web3j/tx/exceptions/ContractCallException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 322
    :cond_3
    new-instance p1, Lorg/web3j/tx/exceptions/ContractCallException;

    const-string p2, "Empty value (0x) returned from contract"

    invoke-direct {p1, p2}, Lorg/web3j/tx/exceptions/ContractCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1}, Lorg/web3j/tx/Contract;->executeCall(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected executeCallWithoutDecoding(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-static {p1}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lorg/web3j/tx/Contract;->defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

    invoke-virtual {p0, v0, p1, v1}, Lorg/web3j/tx/Contract;->call(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeRemoteCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 439
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda12;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "TT;>;"
        }
    .end annotation

    .line 428
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "TT;>;"
        }
    .end annotation

    .line 433
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda11;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda6;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/protocol/exceptions/TransactionException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/web3j/tx/Contract;->executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method executeTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/protocol/exceptions/TransactionException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v11, p0

    move-object v0, p3

    .line 376
    :try_start_0
    iget-object v1, v11, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    instance-of v2, v1, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;

    if-eqz v2, :cond_0

    .line 377
    check-cast v1, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;

    .line 379
    invoke-interface {v1}, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;->isEIP1559Enabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-interface {v1}, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;->getChainId()J

    move-result-wide v2

    iget-object v4, v11, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    .line 386
    invoke-interface {v1, p3}, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;->getGasLimit(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 387
    invoke-interface {v1, p3}, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;->getMaxPriorityFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    .line 388
    invoke-interface {v1, p3}, Lorg/web3j/tx/gas/ContractEIP1559GasProvider;->getMaxFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v10, p4

    .line 381
    invoke-virtual/range {v1 .. v10}, Lorg/web3j/tx/Contract;->sendEIP1559(JLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 394
    iget-object v2, v11, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    iget-object v1, v11, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    .line 399
    invoke-interface {v1, p3}, Lorg/web3j/tx/gas/ContractGasProvider;->getGasPrice(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, v11, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    .line 400
    invoke-interface {v1, p3}, Lorg/web3j/tx/gas/ContractGasProvider;->getGasLimit(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v7, p4

    .line 395
    invoke-virtual/range {v1 .. v7}, Lorg/web3j/tx/Contract;->send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v1
    :try_end_0
    .catch Lorg/web3j/protocol/exceptions/JsonRpcError; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_1
    instance-of v0, v1, Lorg/web3j/tx/response/EmptyTransactionReceipt;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->isStatusOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 415
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 418
    invoke-virtual {v1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getGasUsed()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "unknown"

    :goto_1
    iget-object v4, v11, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    .line 420
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p1

    move-object v7, p2

    invoke-static {v1, p1, v4, v5, p2}, Lorg/web3j/utils/RevertReasonExtractor;->extractRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/lang/Boolean;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 411
    new-instance v0, Lorg/web3j/protocol/exceptions/TransactionException;

    const-string v2, "Transaction %s has failed with status: %s. Gas used: %s. Revert reason: \'%s\'."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V

    throw v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Lorg/web3j/protocol/exceptions/TransactionException;

    invoke-virtual {v0}, Lorg/web3j/protocol/exceptions/JsonRpcError;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected executeTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 347
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lorg/web3j/tx/Contract;->executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Event;",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/EventValues;",
            ">;"
        }
    .end annotation

    .line 763
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Event;)V

    .line 764
    invoke-static {p2, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda8;-><init>()V

    .line 765
    invoke-static {p1, p2}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 766
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 758
    invoke-static {p1, p2}, Lorg/web3j/tx/Contract;->staticExtractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    return-object p1
.end method

.method protected extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Event;",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/tx/Contract$EventValuesWithLog;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda2;-><init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Event;)V

    .line 781
    invoke-static {p2, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda3;-><init>()V

    .line 782
    invoke-static {p1, p2}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 783
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 770
    invoke-static {p1, p2}, Lorg/web3j/tx/Contract;->staticExtractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p1

    return-object p1
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getContractBinary()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeployedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 815
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 817
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->getStaticDeployedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    invoke-interface {v0}, Lorg/web3j/tx/gas/ContractGasProvider;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method protected getStaticDeployedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransactionReceipt()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/web3j/tx/Contract;->transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    const-string v1, "Bin file was not provided"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/web3j/tx/TransactionManager;->getCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/methods/response/EthGetCode;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 256
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGetCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v1, "a165627a7a72305820"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/web3j/tx/Contract;->contractBinary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Contract binary not present, you will need to regenerate your smart contract wrapper with web3j v2.2.0+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Contract binary not present in contract wrapper, please generate your wrapper using -abiFile=<file>"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic lambda$executeRemoteCallMultipleValueReturn$2$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$executeRemoteCallSingleValueReturn$0$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$executeRemoteCallSingleValueReturn$1$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$executeRemoteCallTransaction$3$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$executeRemoteCallTransaction$4$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/Contract;->executeTransaction(Lorg/web3j/abi/datatypes/Function;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$extractEventParameters$11$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;
    .locals 0

    .line 764
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParameters(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$extractEventParametersWithLog$12$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 781
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p1

    return-object p1
.end method

.method protected resolveContractAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {v0, p1}, Lorg/web3j/ens/EnsResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/web3j/tx/Contract;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBlockParameter(Lorg/web3j/protocol/core/DefaultBlockParameter;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lorg/web3j/tx/Contract;->defaultBlockParameter:Lorg/web3j/protocol/core/DefaultBlockParameter;

    return-void
.end method

.method public final setDeployedAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    .line 809
    :cond_0
    iget-object v0, p0, Lorg/web3j/tx/Contract;->deployedAddresses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGasPrice(Ljava/math/BigInteger;)V
    .locals 2

    .line 212
    new-instance v0, Lorg/web3j/tx/gas/StaticGasProvider;

    iget-object v1, p0, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    invoke-interface {v1}, Lorg/web3j/tx/gas/ContractGasProvider;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/web3j/tx/gas/StaticGasProvider;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    return-void
.end method

.method public setGasProvider(Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/web3j/tx/Contract;->gasProvider:Lorg/web3j/tx/gas/ContractGasProvider;

    return-void
.end method

.method public setTransactionReceipt(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/web3j/tx/Contract;->transactionReceipt:Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-void
.end method
