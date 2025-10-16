.class public abstract Lorg/web3j/tx/response/TransactionReceiptProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/web3j/tx/response/TransactionReceiptProcessor;->web3j:Lorg/web3j/protocol/Web3j;

    return-void
.end method


# virtual methods
.method sendTransactionReceiptRequest(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "+",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/web3j/tx/response/TransactionReceiptProcessor;->web3j:Lorg/web3j/protocol/Web3j;

    .line 38
    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethGetTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;

    .line 39
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;->getTransactionReceipt()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/protocol/exceptions/TransactionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/web3j/protocol/exceptions/TransactionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract waitForTransactionReceipt(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/web3j/protocol/exceptions/TransactionException;
        }
    .end annotation
.end method
