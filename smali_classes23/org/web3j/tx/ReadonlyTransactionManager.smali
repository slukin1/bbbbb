.class public Lorg/web3j/tx/ReadonlyTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "SourceFile"


# instance fields
.field private fromAddress:Ljava/lang/String;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/web3j/tx/ReadonlyTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 33
    iput-object p2, p0, Lorg/web3j/tx/ReadonlyTransactionManager;->fromAddress:Ljava/lang/String;

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

    .line 81
    iget-object v0, p0, Lorg/web3j/tx/ReadonlyTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

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

    .line 67
    iget-object v0, p0, Lorg/web3j/tx/ReadonlyTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/tx/ReadonlyTransactionManager;->fromAddress:Ljava/lang/String;

    .line 69
    invoke-static {v1, p1, p2}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p1

    .line 68
    invoke-interface {v0, p1, p3}, Lorg/web3j/protocol/Web3j;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 73
    invoke-static {p1}, Lorg/web3j/tx/ReadonlyTransactionManager;->assertCallNotReverted(Lorg/web3j/protocol/core/methods/response/EthCall;)V

    .line 74
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only read operations are supported by this transaction manager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only read operations are supported by this transaction manager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
