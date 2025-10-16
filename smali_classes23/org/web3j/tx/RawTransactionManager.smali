.class public Lorg/web3j/tx/RawTransactionManager;
.super Lorg/web3j/tx/TransactionManager;
.source "SourceFile"


# instance fields
.field private final chainId:J

.field protected txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

.field private final txSignService:Lorg/web3j/service/TxSignService;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 89
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;J)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;II)V
    .locals 8

    int-to-long v6, p4

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 94
    invoke-direct/range {v0 .. v7}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JIJ)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;J)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/web3j/utils/TxHashVerifier;

    invoke-direct {v0}, Lorg/web3j/utils/TxHashVerifier;-><init>()V

    iput-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    .line 55
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 56
    iput-wide p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:J

    .line 57
    new-instance p1, Lorg/web3j/service/TxSignServiceImpl;

    invoke-direct {p1, p2}, Lorg/web3j/service/TxSignServiceImpl;-><init>(Lorg/web3j/crypto/Credentials;)V

    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->txSignService:Lorg/web3j/service/TxSignService;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JIJ)V
    .locals 6

    .line 81
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-wide v3, p6

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;IJLjava/lang/String;)V

    .line 51
    new-instance p5, Lorg/web3j/utils/TxHashVerifier;

    invoke-direct {p5}, Lorg/web3j/utils/TxHashVerifier;-><init>()V

    iput-object p5, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    .line 83
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 84
    iput-wide p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:J

    .line 85
    new-instance p1, Lorg/web3j/service/TxSignServiceImpl;

    invoke-direct {p1, p2}, Lorg/web3j/service/TxSignServiceImpl;-><init>(Lorg/web3j/crypto/Credentials;)V

    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->txSignService:Lorg/web3j/service/TxSignService;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JLorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 1

    .line 72
    invoke-virtual {p2}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/tx/response/TransactionReceiptProcessor;Ljava/lang/String;)V

    .line 51
    new-instance p5, Lorg/web3j/utils/TxHashVerifier;

    invoke-direct {p5}, Lorg/web3j/utils/TxHashVerifier;-><init>()V

    iput-object p5, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    .line 74
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 75
    iput-wide p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:J

    .line 76
    new-instance p1, Lorg/web3j/service/TxSignServiceImpl;

    invoke-direct {p1, p2}, Lorg/web3j/service/TxSignServiceImpl;-><init>(Lorg/web3j/crypto/Credentials;)V

    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->txSignService:Lorg/web3j/service/TxSignService;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/service/TxSignService;J)V
    .locals 1

    .line 61
    invoke-interface {p2}, Lorg/web3j/service/TxSignService;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/web3j/tx/TransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/web3j/utils/TxHashVerifier;

    invoke-direct {v0}, Lorg/web3j/utils/TxHashVerifier;-><init>()V

    iput-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    .line 62
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 63
    iput-wide p3, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:J

    .line 64
    iput-object p2, p0, Lorg/web3j/tx/RawTransactionManager;->txSignService:Lorg/web3j/service/TxSignService;

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

    .line 177
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1, p2}, Lorg/web3j/protocol/Web3j;->ethGetCode(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetCode;

    return-object p1
.end method

.method protected getNonce()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 100
    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 99
    invoke-interface {v0, v1, v2}, Lorg/web3j/protocol/Web3j;->ethGetTransactionCount(Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;

    .line 103
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionCount;->getTransactionCount()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTxHashVerifier()Lorg/web3j/utils/TxHashVerifier;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    return-object v0
.end method

.method public sendCall(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/DefaultBlockParameter;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    .line 165
    invoke-virtual {p0}, Lorg/web3j/tx/TransactionManager;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p1

    .line 164
    invoke-interface {v0, p1, p3}, Lorg/web3j/protocol/Web3j;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 169
    invoke-static {p1}, Lorg/web3j/tx/RawTransactionManager;->assertCallNotReverted(Lorg/web3j/protocol/core/methods/response/EthCall;)V

    .line 170
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendEIP1559Transaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v2

    move-wide v0, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object v7, p3

    move-object v8, p4

    .line 147
    invoke-static/range {v0 .. v8}, Lorg/web3j/crypto/RawTransaction;->createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;

    move-result-object v0

    move-object v1, p0

    .line 157
    invoke-virtual {p0, v0}, Lorg/web3j/tx/RawTransactionManager;->signAndSend(Lorg/web3j/crypto/RawTransaction;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object v0

    return-object v0
.end method

.method public sendTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Z)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lorg/web3j/crypto/RawTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lorg/web3j/tx/RawTransactionManager;->signAndSend(Lorg/web3j/crypto/RawTransaction;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    move-result-object p1

    return-object p1
.end method

.method public setTxHashVerifier(Lorg/web3j/utils/TxHashVerifier;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    return-void
.end method

.method public sign(Lorg/web3j/crypto/RawTransaction;)Ljava/lang/String;
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->txSignService:Lorg/web3j/service/TxSignService;

    iget-wide v1, p0, Lorg/web3j/tx/RawTransactionManager;->chainId:J

    invoke-interface {v0, p1, v1, v2}, Lorg/web3j/service/TxSignService;->sign(Lorg/web3j/crypto/RawTransaction;J)[B

    move-result-object p1

    .line 188
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public signAndSend(Lorg/web3j/crypto/RawTransaction;)Lorg/web3j/protocol/core/methods/response/EthSendTransaction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lorg/web3j/tx/RawTransactionManager;->sign(Lorg/web3j/crypto/RawTransaction;)Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lorg/web3j/tx/RawTransactionManager;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethSendRawTransaction(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-static {p1}, Lorg/web3j/crypto/Hash;->sha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lorg/web3j/tx/RawTransactionManager;->txHashVerifier:Lorg/web3j/utils/TxHashVerifier;

    invoke-virtual {v2, p1, v1}, Lorg/web3j/utils/TxHashVerifier;->verify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lorg/web3j/tx/exceptions/TxHashMismatchException;

    invoke-direct {v0, p1, v1}, Lorg/web3j/tx/exceptions/TxHashMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
