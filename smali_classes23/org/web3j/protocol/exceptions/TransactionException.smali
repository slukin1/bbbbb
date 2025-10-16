.class public Lorg/web3j/protocol/exceptions/TransactionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private transactionHash:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionReceipt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    .line 34
    invoke-static {p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    .line 39
    invoke-static {p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public getTransactionHash()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionHash:Ljava/util/Optional;

    return-object v0
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

    .line 61
    iget-object v0, p0, Lorg/web3j/protocol/exceptions/TransactionException;->transactionReceipt:Ljava/util/Optional;

    return-object v0
.end method
