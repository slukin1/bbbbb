.class public Lorg/web3j/tx/Transfer;
.super Lorg/web3j/tx/ManagedTransaction;
.source "SourceFile"


# static fields
.field public static final GAS_LIMIT:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5208

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/ManagedTransaction;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    return-void
.end method

.method static synthetic lambda$sendFunds$0(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/web3j/tx/Transfer;

    invoke-direct {v0, p0, p1}, Lorg/web3j/tx/Transfer;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    invoke-direct {v0, p2, p3, p4}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sendFundsEIP1559$3(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/protocol/core/methods/response/EthChainId;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/web3j/tx/Transfer;

    move-object v1, p0

    move-object v2, p1

    invoke-direct {v0, p0, p1}, Lorg/web3j/tx/Transfer;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;)V

    .line 137
    invoke-virtual {p2}, Lorg/web3j/protocol/core/methods/response/EthChainId;->getChainId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 136
    invoke-direct/range {v0 .. v8}, Lorg/web3j/tx/Transfer;->sendEIP1559(JLjava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method

.method private send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lorg/web3j/tx/ManagedTransaction;->requestCurrentGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    .line 56
    sget-object v5, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method private send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 67
    invoke-static {p2, p3}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->isIntegerValue(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object p2, p0, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    invoke-virtual {p2, p1}, Lorg/web3j/ens/EnsResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, ""

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Non decimal Wei value provided: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Wei"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private sendEIP1559(JLjava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 156
    invoke-static/range {p4 .. p5}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->isIntegerValue(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 168
    iget-object v2, v1, Lorg/web3j/tx/ManagedTransaction;->ensResolver:Lorg/web3j/ens/EnsResolver;

    move-object v3, p3

    invoke-virtual {v2, p3}, Lorg/web3j/ens/EnsResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v7

    .line 169
    const-string v6, ""

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/web3j/tx/Transfer;->sendEIP1559(JLjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non decimal Wei value provided: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Wei"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sendFunds(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 91
    new-instance v2, Lorg/web3j/tx/RawTransactionManager;

    invoke-direct {v2, p0, p1}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    .line 93
    new-instance p1, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v6, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V

    invoke-direct {p1, v6}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static sendFundsEIP1559(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/crypto/Credentials;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Lorg/web3j/protocol/Web3j;->ethChainId()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/web3j/protocol/core/methods/response/EthChainId;

    .line 131
    new-instance v3, Lorg/web3j/tx/RawTransactionManager;

    move-object v0, p0

    move-object v1, p1

    invoke-direct {v3, p0, p1}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    .line 133
    new-instance v11, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v12, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;

    move-object v1, v12

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/protocol/core/methods/response/EthChainId;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v11, v12}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v11
.end method


# virtual methods
.method synthetic lambda$sendFunds$1$org-web3j-tx-Transfer(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$sendFunds$2$org-web3j-tx-Transfer(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-direct/range {p0 .. p5}, Lorg/web3j/tx/Transfer;->send(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v1, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public sendFunds(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lorg/web3j/utils/Convert$Unit;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall;

    new-instance v8, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;-><init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v8}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
