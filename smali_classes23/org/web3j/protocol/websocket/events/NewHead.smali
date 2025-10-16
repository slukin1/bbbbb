.class public Lorg/web3j/protocol/websocket/events/NewHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private difficulty:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private gasLimit:Ljava/lang/String;

.field private gasUsed:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private logsBloom:Ljava/lang/String;

.field private miner:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private parentHash:Ljava/lang/String;

.field private receiptRoot:Ljava/lang/String;

.field private sha3Uncles:Ljava/lang/String;

.field private stateRoot:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private transactionRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDifficulty()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getGasUsed()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->gasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->logsBloom:Ljava/lang/String;

    return-object v0
.end method

.method public getMiner()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->miner:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getParentHash()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->parentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptRoot()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->receiptRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getSha3Uncles()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->sha3Uncles:Ljava/lang/String;

    return-object v0
.end method

.method public getStateRoot()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->stateRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionRoot()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NewHead;->transactionRoot:Ljava/lang/String;

    return-object v0
.end method
