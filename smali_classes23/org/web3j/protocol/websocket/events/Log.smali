.class public Lorg/web3j/protocol/websocket/events/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private logIndex:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionHash:Ljava/lang/String;

.field private transactionIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getLogIndex()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->logIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Log;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method
