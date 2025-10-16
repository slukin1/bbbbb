.class public Lorg/web3j/protocol/core/BatchResponse;
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

.field private responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/web3j/protocol/core/BatchResponse;->requests:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lorg/web3j/protocol/core/BatchResponse;->responses:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 35
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchResponse;->requests:Ljava/util/List;

    return-object v0
.end method

.method public getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/web3j/protocol/core/BatchResponse;->responses:Ljava/util/List;

    return-object v0
.end method
