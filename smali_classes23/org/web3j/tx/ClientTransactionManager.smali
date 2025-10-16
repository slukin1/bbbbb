.class public Lorg/web3j/tx/ClientTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "SourceFile"


# instance fields
.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;II)V
    .locals 6

    int-to-long v3, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v5, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;Lorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 0

    .line 50
    invoke-direct {p0, p3, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method


# virtual methods
.method public getCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/methods/response/EthGetCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1, p2}, Lorg/web3j/protocol/Web3j;->ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetCode;

    return-object p1
.end method

.method public sendCall(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 103
    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1, p3}, Lorg/web3j/protocol/Web3j;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 107
    invoke-static {p1}, Lorg/web3j/tx/ClientTransactionManager;->assertCallNotReverted(Lorg/web3j/protocol/core/methods/response/EthCall;)V

    .line 109
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v11, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v11

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, p0

    .line 95
    iget-object v1, v0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v1, v11}, Lorg/web3j/protocol/Web3j;->ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;

    move-result-object v1

    invoke-virtual {v1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v1

    check-cast v1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    return-object v1
.end method

.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance p6, Lorg/web3j/protocol/core/methods/request/Transaction;

    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lorg/web3j/tx/ClientTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {p1, p6}, Lorg/web3j/protocol/Web3j;->ethSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    return-object p1
.end method
