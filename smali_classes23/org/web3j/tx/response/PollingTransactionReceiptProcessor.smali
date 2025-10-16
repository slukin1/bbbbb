.class public Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;
.super Lorg/web3j/tx/response/TransactionReceiptProcessor;
.source "SourceFile"


# instance fields
.field protected final attempts:I

.field protected final sleepDuration:J


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;JI)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/web3j/tx/response/TransactionReceiptProcessor;-><init>(Lorg/web3j/protocol/Web3j;)V

    .line 30
    iput-wide p2, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->sleepDuration:J

    .line 31
    iput p4, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->attempts:I

    return-void
.end method

.method private getTransactionReceipt(Ljava/lang/String;JI)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->sendTransactionReceiptRequest(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-object p1

    :cond_0
    add-int/lit8 v1, p4, -0x1

    if-ge v0, v1, :cond_1

    .line 56
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lorg/web3j/protocol/exceptions/TransactionException;

    invoke-direct {p2, p1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transaction receipt was not generated after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p4

    mul-long p2, p2, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds for transaction: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/web3j/protocol/exceptions/TransactionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->sleepDuration:J

    iget v2, p0, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->attempts:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/web3j/tx/response/PollingTransactionReceiptProcessor;->getTransactionReceipt(Ljava/lang/String;JI)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method
