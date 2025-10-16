.class public Lorg/web3j/protocol/core/methods/response/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AccessListObject;",
            ">;"
        }
    .end annotation
.end field

.field private blockHash:Ljava/lang/String;

.field private blockNumber:Ljava/lang/String;

.field private chainId:Ljava/lang/String;

.field private creates:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gas:Ljava/lang/String;

.field private gasPrice:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private maxFeePerGas:Ljava/lang/String;

.field private maxPriorityFeePerGas:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private raw:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private transactionIndex:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private v:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 72
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    move-object v1, p3

    .line 74
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 84
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 88
    iput-wide v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->type:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 90
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxFeePerGas:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxPriorityFeePerGas:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 92
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->accessList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    move-object v1, p2

    .line 119
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    move-object v1, p3

    .line 120
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    move-object v1, p4

    .line 121
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    move-object v1, p5

    .line 122
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->chainId:Ljava/lang/String;

    move-object v1, p6

    .line 123
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    move-object v1, p7

    .line 124
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    move-object v1, p8

    .line 125
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    move-object v1, p9

    .line 126
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 130
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 133
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 134
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 135
    iput-wide v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    move-object/from16 v1, p20

    .line 136
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->type:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 137
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxFeePerGas:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 138
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxPriorityFeePerGas:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 139
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/Transaction;->accessList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 378
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 382
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Transaction;

    .line 384
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 387
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 390
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 391
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 392
    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 395
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 396
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 397
    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 401
    :cond_8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 402
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 403
    :cond_9
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 407
    :cond_a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 408
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 409
    :cond_b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 412
    :cond_c
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 413
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 414
    :cond_d
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 417
    :cond_e
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 420
    :cond_10
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 423
    :cond_12
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 424
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    .line 425
    :cond_13
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 428
    :cond_14
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 429
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    .line 430
    :cond_15
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 433
    :cond_16
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 434
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    .line 435
    :cond_17
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_a
    return v2

    .line 438
    :cond_18
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_b
    return v2

    .line 441
    :cond_1a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 442
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    .line 443
    :cond_1b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_c
    return v2

    .line 446
    :cond_1c
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 447
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    .line 448
    :cond_1d
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_d
    return v2

    .line 451
    :cond_1e
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_e
    return v2

    .line 454
    :cond_20
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_f
    return v2

    .line 457
    :cond_22
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    :goto_10
    return v2

    .line 460
    :cond_24
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 461
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_11

    .line 462
    :cond_25
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    :goto_11
    return v2

    .line 465
    :cond_26
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 466
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_12

    .line 467
    :cond_27
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_12
    return v2

    .line 470
    :cond_28
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 471
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_13

    .line 472
    :cond_29
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    :goto_13
    return v2

    .line 475
    :cond_2a
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2b
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public getAccessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AccessListObject;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->accessList:Ljava/util/List;

    return-object v0
.end method

.method public getBlockHash()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBlockNumberRaw()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getChainId()Ljava/lang/Long;
    .locals 2

    .line 322
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->chainId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    iget-wide v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    invoke-static {v0, v1}, Lorg/web3j/crypto/TransactionUtils;->deriveChainId(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getChainIdRaw()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreates()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGas()Ljava/math/BigInteger;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasPriceRaw()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGasRaw()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxFeePerGas:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFeePerGasRaw()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 358
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPriorityFeePerGasRaw()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNonceRaw()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIndex()Ljava/math/BigInteger;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIndexRaw()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getV()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    return-wide v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getValueRaw()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 480
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getNonceRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 482
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 483
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getBlockNumberRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 484
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getChainIdRaw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 487
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 488
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTransactionIndexRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 490
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 491
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getTo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 492
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getValueRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 493
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasPriceRaw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 494
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getGasRaw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 495
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getInput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 496
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getCreates()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    .line 497
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getPublicKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    .line 498
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getRaw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    .line 499
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getR()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    .line 500
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getS()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    .line 501
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getV()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    .line 502
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v19

    goto :goto_11

    :cond_11
    const/16 v19, 0x0

    .line 503
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxFeePerGasRaw()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v20

    goto :goto_12

    :cond_12
    const/16 v20, 0x0

    .line 506
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_13

    .line 507
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getMaxPriorityFeePerGasRaw()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_13

    :cond_13
    const/16 v21, 0x0

    .line 509
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/Transaction;->getAccessList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_14
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AccessListObject;",
            ">;)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->accessList:Ljava/util/List;

    return-void
.end method

.method public setBlockHash(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public setBlockNumber(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->blockNumber:Ljava/lang/String;

    return-void
.end method

.method public setChainId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->chainId:Ljava/lang/String;

    return-void
.end method

.method public setCreates(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->creates:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->from:Ljava/lang/String;

    return-void
.end method

.method public setGas(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gas:Ljava/lang/String;

    return-void
.end method

.method public setGasPrice(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->gasPrice:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->hash:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->input:Ljava/lang/String;

    return-void
.end method

.method public setMaxFeePerGas(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public setMaxPriorityFeePerGas(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->r:Ljava/lang/String;

    return-void
.end method

.method public setRaw(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->raw:Ljava/lang/String;

    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->s:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->to:Ljava/lang/String;

    return-void
.end method

.method public setTransactionIndex(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->transactionIndex:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->type:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/Object;)V
    .locals 2

    .line 306
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    return-void

    .line 310
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 311
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    return-void

    .line 313
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->v:J

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/Transaction;->value:Ljava/lang/String;

    return-void
.end method
