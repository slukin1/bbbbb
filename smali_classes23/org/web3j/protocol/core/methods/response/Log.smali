.class public Lorg/web3j/protocol/core/methods/response/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private logIndex:Ljava/lang/String;

.field private removed:Z

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

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->removed:Z

    .line 54
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/Log;->logIndex:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionIndex:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionHash:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockHash:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockNumber:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/Log;->address:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/Log;->data:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lorg/web3j/protocol/core/methods/response/Log;->type:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lorg/web3j/protocol/core/methods/response/Log;->topics:Ljava/util/List;

    return-void
.end method

.method private convert(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    .line 159
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/Log;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 174
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    .line 176
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->isRemoved()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->isRemoved()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 179
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 184
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 189
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 194
    :cond_8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 195
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 199
    :cond_a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 200
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 204
    :cond_c
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 209
    :cond_e
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 212
    :cond_10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 215
    :cond_12
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    return v2
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockNumber:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/response/Log;->convert(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getLogIndex()Ljava/math/BigInteger;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->logIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/response/Log;->convert(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getLogIndexRaw()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->logIndex:Ljava/lang/String;

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

    .line 150
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/response/Log;->convert(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 220
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->isRemoved()Z

    move-result v0

    .line 221
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getLogIndexRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 224
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 227
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTransactionHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 228
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 229
    :goto_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 230
    :goto_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 231
    :goto_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 232
    :goto_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 233
    :goto_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Log;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lorg/web3j/protocol/core/methods/response/Log;->removed:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->address:Ljava/lang/String;

    return-void
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockNumber:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->data:Ljava/lang/String;

    return-void
.end method

.method public setLogIndex(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->logIndex:Ljava/lang/String;

    return-void
.end method

.method public setRemoved(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->removed:Z

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->topics:Ljava/util/List;

    return-void
.end method

.method public setTransactionHash(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionHash:Ljava/lang/String;

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionIndex:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Log;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log{removed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->removed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->logIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->transactionHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', blockHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', blockNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->blockNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/Log;->topics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
