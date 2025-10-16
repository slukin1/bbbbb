.class public Lorg/web3j/protocol/core/BatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private web3jService:Lorg/web3j/protocol/Web3jService;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3jService;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/BatchRequest;->requests:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lorg/web3j/protocol/core/BatchRequest;->web3jService:Lorg/web3j/protocol/Web3jService;

    return-void
.end method


# virtual methods
.method public add(Lorg/web3j/protocol/core/Request;)Lorg/web3j/protocol/core/BatchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;)",
            "Lorg/web3j/protocol/core/BatchRequest;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchRequest;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchRequest;->requests:Ljava/util/List;

    return-object v0
.end method

.method public send()Lorg/web3j/protocol/core/BatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchRequest;->web3jService:Lorg/web3j/protocol/Web3jService;

    invoke-interface {v0, p0}, Lorg/web3j/protocol/Web3jService;->sendBatch(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public sendAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/web3j/protocol/core/BatchResponse;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchRequest;->web3jService:Lorg/web3j/protocol/Web3jService;

    invoke-interface {v0, p0}, Lorg/web3j/protocol/Web3jService;->sendBatchAsync(Lorg/web3j/protocol/core/BatchRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
