.class public Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private contractAddress:Ljava/lang/String;

.field private cumulativeGasUsed:Ljava/lang/String;

.field private effectiveGasPrice:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gasUsed:Ljava/lang/String;

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation
.end field

.field private logsBloom:Ljava/lang/String;

.field private revertReason:Ljava/lang/String;

.field private root:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private transactionHash:Ljava/lang/String;

.field private transactionIndex:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 60
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    move-object v1, p2

    .line 61
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    move-object v1, p3

    .line 62
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    move-object v1, p9

    .line 68
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    move-object v1, p10

    .line 69
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    move-object v1, p11

    .line 70
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    move-object v1, p12

    .line 71
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    move-object v1, p13

    .line 72
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->revertReason:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->effectiveGasPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 235
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 239
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    .line 241
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 246
    :cond_3
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 251
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 256
    :cond_7
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 261
    :cond_9
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 266
    :cond_b
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 269
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 270
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 271
    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 274
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 277
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 278
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 279
    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 282
    :cond_13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 285
    :cond_15
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_a
    return v2

    .line 288
    :cond_17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_b
    return v2

    .line 291
    :cond_19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 292
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    .line 293
    :cond_1a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_c
    return v2

    .line 296
    :cond_1b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    :goto_d
    return v2

    .line 300
    :cond_1d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 301
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    .line 302
    :cond_1e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_e
    return v2

    .line 305
    :cond_1f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 306
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 307
    :cond_20
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getContractAddress()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCumulativeGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getCumulativeGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveGasPrice()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->effectiveGasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    return-object v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    return-object v0
.end method

.method public getRevertReason()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->revertReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v3, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 314
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 315
    :goto_2
    iget-object v5, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 316
    :goto_3
    iget-object v6, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 317
    :goto_4
    iget-object v7, v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 318
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 319
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRoot()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 320
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 321
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 322
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 323
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->hashCode()I

    move-result v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 324
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getLogsBloom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 325
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    .line 326
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    .line 329
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getEffectiveGasPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public isStatusOK()Z
    .locals 2

    .line 167
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 171
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    return-void
.end method

.method public setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public setCumulativeGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    return-void
.end method

.method public setEffectiveGasPrice(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->effectiveGasPrice:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    return-void
.end method

.method public setGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    return-void
.end method

.method public setLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    return-void
.end method

.method public setLogsBloom(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    return-void
.end method

.method public setRevertReason(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->revertReason:Ljava/lang/String;

    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    return-void
.end method

.method public setTransactionHash(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionReceipt{transactionHash=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->transactionIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', blockHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', blockNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->blockNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cumulativeGasUsed=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->cumulativeGasUsed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gasUsed=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->gasUsed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contractAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->contractAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', root=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', from=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logsBloom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->logsBloom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', revertReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->revertReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effectiveGasPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->effectiveGasPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
