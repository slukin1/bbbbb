.class public abstract Lorg/web3j/tx/ManagedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GAS_PRICE:Ljava/math/BigInteger;


# instance fields
.field protected ensResolver:Lorg/web3j/ens/EnsResolver;

.field protected transactionManager:Lorg/web3j/tx/TransactionManager;

.field public web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51f4d5c00L

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/ManagedTransaction;->GAS_PRICE:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/ens/EnsResolver;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    .line 47
    iput-object p1, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    .line 48
    iput-object p2, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/web3j/ens/EnsResolver;

    invoke-direct {v0, p1}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/web3j/tx/ManagedTransaction;-><init>(Lorg/web3j/ens/EnsResolver;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    return-void
.end method


# virtual methods
.method protected call(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    invoke-virtual {v0, p1, p2, p3}, Lorg/web3j/tx/TransactionManager;->sendCall(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSyncThreshold()J
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {v0}, Lorg/web3j/ens/EnsResolver;->getSyncThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestCurrentGasPrice()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/Web3j;->ethGasPrice()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGasPrice;

    .line 95
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGasPrice;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method protected send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;->executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/web3j/tx/TransactionManager;->executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected sendEIP1559(JLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    move-object v0, p0

    .line 115
    iget-object v1, v0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    move-wide v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Lorg/web3j/tx/TransactionManager;->executeTransactionEIP1559(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v1

    return-object v1
.end method

.method protected sendEIP1559(JLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    move-object v0, p0

    .line 143
    iget-object v1, v0, Lorg/web3j/tx/ManagedTransaction;->transactionManager:Lorg/web3j/tx/TransactionManager;

    move-wide v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/web3j/tx/TransactionManager;->executeTransactionEIP1559(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v1

    return-object v1
.end method

.method public setSyncThreshold(J)V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {v0, p1, p2}, Lorg/web3j/ens/EnsResolver;->setSyncThreshold(J)V

    return-void
.end method
