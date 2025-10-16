.class public Lorg/web3j/tx/FastRawTransactionManager;
.super Lorg/web3j/tx/RawTransactionManager;
.source "SourceFile"


# instance fields
.field private volatile nonce:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;)V

    const-wide/16 p1, -0x1

    .line 29
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;J)V

    const-wide/16 p1, -0x1

    .line 29
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JLorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JLorg/web3j/tx/response/TransactionReceiptProcessor;)V

    const-wide/16 p1, -0x1

    .line 29
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/response/TransactionReceiptProcessor;)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;JLorg/web3j/tx/response/TransactionReceiptProcessor;)V

    const-wide/16 p1, -0x1

    .line 29
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/service/TxSignService;JLjava/math/BigInteger;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/tx/RawTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/service/TxSignService;J)V

    const-wide/16 p1, -0x1

    .line 29
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    .line 38
    iput-object p5, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getCurrentNonce()Ljava/math/BigInteger;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected getNonce()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-super {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;

    .line 68
    :goto_0
    iget-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetNonce()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-super {p0}, Lorg/web3j/tx/RawTransactionManager;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 0

    monitor-enter p0

    .line 80
    :try_start_0
    iput-object p1, p0, Lorg/web3j/tx/FastRawTransactionManager;->nonce:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
