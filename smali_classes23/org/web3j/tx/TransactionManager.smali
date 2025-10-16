.class public abstract Lorg/web3j/tx/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_POLLING_ATTEMPTS_PER_TX_HASH:I = 0x28

.field public static final DEFAULT_POLLING_FREQUENCY:J = 0x3a98L

.field public static final REVERT_ERR_STR:Ljava/lang/String; = "Contract Call has been reverted by the EVM with the reason: \'%s\'."


# instance fields
.field private final fromAddress:Ljava/lang/String;

.field private final transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;


# direct methods
.method protected constructor <init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;

    invoke-direct {v0, p1, p3, p4, p2}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;JI)V

    invoke-direct {p0, v0, p5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 4

    .line 53
    new-instance v0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;

    const-wide/16 v1, 0x3a98

    const/16 v3, 0x28

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;JI)V

    invoke-direct {p0, v0, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/web3j/tx/TransactionManager;->transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;

    .line 49
    iput-object p2, p0, Lorg/web3j/tx/TransactionManager;->fromAddress:Ljava/lang/String;

    return-void
.end method

.method static assertCallNotReverted(Lorg/web3j/protocol/core/methods/response/EthCall;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->isReverted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getRevertReason()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Lorg/web3j/tx/exceptions/ContractCallException;

    const-string v1, "Contract Call has been reverted by the EVM with the reason: \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/web3j/tx/exceptions/ContractCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v6}, Lorg/web3j/tx/TransactionManager;->executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected executeTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 81
    invoke-virtual/range {p0 .. p6}, Lorg/web3j/tx/TransactionManager;->sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/web3j/tx/TransactionManager;->processResponse(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method protected executeTransactionEIP1559(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 95
    invoke-virtual/range {v0 .. v9}, Lorg/web3j/tx/TransactionManager;->executeTransactionEIP1559(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method

.method protected executeTransactionEIP1559(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 111
    invoke-virtual/range {p0 .. p9}, Lorg/web3j/tx/TransactionManager;->sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lorg/web3j/tx/TransactionManager;->processResponse(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/methods/response/EthGetCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/web3j/tx/TransactionManager;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method protected processResponse(Lorg/web3j/protocol/core/methods/response/EthSendTransaction;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;->getTransactionHash()Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lorg/web3j/tx/TransactionManager;->transactionReceiptProcessor:Lorg/web3j/tx/response/TransactionReceiptProcessor;

    invoke-virtual {v0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;->waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    new-instance v0, Lorg/web3j/protocol/exceptions/JsonRpcError;

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/exceptions/JsonRpcError;-><init>(Lorg/web3j/protocol/core/Response$Error;)V

    throw v0
.end method

.method public abstract sendCall(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 138
    invoke-virtual/range {v0 .. v9}, Lorg/web3j/tx/TransactionManager;->sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object v0

    return-object v0
.end method

.method public abstract sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 126
    invoke-virtual/range {v0 .. v6}, Lorg/web3j/tx/TransactionManager;->sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    return-object p1
.end method

.method public abstract sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
