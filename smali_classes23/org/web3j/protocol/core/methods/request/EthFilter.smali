.class public Lorg/web3j/protocol/core/methods/request/EthFilter;
.super Lorg/web3j/protocol/core/methods/request/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/methods/request/Filter<",
        "Lorg/web3j/protocol/core/methods/request/EthFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockHash:Ljava/lang/String;

.field private fromBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;

.field private toBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/request/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/request/Filter;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, v0, p2}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/util/List;)V

    .line 54
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/request/Filter;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->fromBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;

    .line 38
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->toBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;

    .line 39
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->address:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->address:Ljava/util/List;

    return-object v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getFromBlock()Lorg/web3j/protocol/core/DefaultBlockParameter;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->fromBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;

    return-object v0
.end method

.method getThis()Lorg/web3j/protocol/core/methods/request/EthFilter;
    .locals 0

    return-object p0
.end method

.method bridge synthetic getThis()Lorg/web3j/protocol/core/methods/request/Filter;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/request/EthFilter;->getThis()Lorg/web3j/protocol/core/methods/request/EthFilter;

    move-result-object v0

    return-object v0
.end method

.method public getToBlock()Lorg/web3j/protocol/core/DefaultBlockParameter;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/EthFilter;->toBlock:Lorg/web3j/protocol/core/DefaultBlockParameter;

    return-object v0
.end method
