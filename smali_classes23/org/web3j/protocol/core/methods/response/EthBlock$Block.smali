.class public Lorg/web3j/protocol/core/methods/response/EthBlock$Block;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private baseFeePerGas:Ljava/lang/String;

.field private difficulty:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private gasLimit:Ljava/lang/String;

.field private gasUsed:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private logsBloom:Ljava/lang/String;

.field private miner:Ljava/lang/String;

.field private mixHash:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private parentHash:Ljava/lang/String;

.field private receiptsRoot:Ljava/lang/String;

.field private sealFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sha3Uncles:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private stateRoot:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private totalDifficulty:Ljava/lang/String;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsRoot:Ljava/lang/String;

.field private uncles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 111
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    move-object v1, p2

    .line 112
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    move-object v1, p3

    .line 113
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    move-object v1, p4

    .line 114
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    move-object v1, p5

    .line 115
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    move-object v1, p6

    .line 116
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    move-object v1, p10

    .line 120
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    move-object v1, p11

    .line 121
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    move-object v1, p12

    .line 122
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    move-object v1, p13

    .line 123
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 129
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 130
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

    move-object/from16 v1, p23

    .line 133
    iput-object v1, v0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->baseFeePerGas:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 366
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    .line 368
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 373
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 376
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 377
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 381
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 382
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 383
    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 386
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 387
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 388
    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 391
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 392
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 393
    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 396
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 397
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 398
    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 401
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 402
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 406
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 407
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 408
    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 411
    :cond_13
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 412
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    .line 413
    :cond_14
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 416
    :cond_15
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 417
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    .line 418
    :cond_16
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_a
    return v2

    .line 421
    :cond_17
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 422
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    .line 423
    :cond_18
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_b
    return v2

    .line 426
    :cond_19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 427
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    .line 428
    :cond_1a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_c
    return v2

    .line 431
    :cond_1b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 432
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    .line 433
    :cond_1c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    :goto_d
    return v2

    .line 436
    :cond_1d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 437
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    .line 438
    :cond_1e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_e
    return v2

    .line 441
    :cond_1f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 442
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_f

    .line 443
    :cond_20
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_f
    return v2

    .line 446
    :cond_21
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 447
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_10

    .line 448
    :cond_22
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    :goto_10
    return v2

    .line 451
    :cond_23
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 452
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    .line 453
    :cond_24
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    :goto_11
    return v2

    .line 456
    :cond_25
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 457
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    .line 458
    :cond_26
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :goto_12
    return v2

    .line 461
    :cond_27
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 462
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_13

    .line 463
    :cond_28
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    :goto_13
    return v2

    .line 466
    :cond_29
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 467
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_14

    .line 468
    :cond_2a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    :goto_14
    return v2

    .line 472
    :cond_2b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 473
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_15

    .line 474
    :cond_2c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    :goto_15
    return v2

    .line 478
    :cond_2d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 479
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 480
    :cond_2e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2f

    return v0

    :cond_2f
    return v2
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->baseFeePerGas:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBaseFeePerGasRaw()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->baseFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()Ljava/math/BigInteger;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDifficultyRaw()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasLimitRaw()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getGasUsed()Ljava/math/BigInteger;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasUsedRaw()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsBloom()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    return-object v0
.end method

.method public getMiner()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    return-object v0
.end method

.method public getMixHash()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNonceRaw()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/math/BigInteger;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNumberRaw()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getParentHash()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptsRoot()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getSealFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

    return-object v0
.end method

.method public getSha3Uncles()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/math/BigInteger;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSizeRaw()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStateRoot()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/math/BigInteger;
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampRaw()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDifficulty()Ljava/math/BigInteger;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDifficultyRaw()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionsRoot()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getUncles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 24

    .line 485
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNumberRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 487
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getParentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 488
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getNonceRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 489
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSha3Uncles()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 490
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getLogsBloom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 493
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 494
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactionsRoot()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 496
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getStateRoot()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 497
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getReceiptsRoot()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 498
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getAuthor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 499
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMiner()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 500
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getMixHash()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 501
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getDifficultyRaw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    .line 504
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 505
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTotalDifficultyRaw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    .line 507
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getExtraData()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    .line 508
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSizeRaw()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    .line 509
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasLimitRaw()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    .line 510
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getGasUsedRaw()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_11

    :cond_11
    const/16 v18, 0x0

    .line 511
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestampRaw()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v19

    goto :goto_12

    :cond_12
    const/16 v19, 0x0

    .line 512
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTransactions()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->hashCode()I

    move-result v20

    goto :goto_13

    :cond_13
    const/16 v20, 0x0

    .line 513
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getUncles()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->hashCode()I

    move-result v21

    goto :goto_14

    :cond_14
    const/16 v21, 0x0

    .line 514
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_15

    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getSealFields()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->hashCode()I

    move-result v22

    goto :goto_15

    :cond_15
    const/16 v22, 0x0

    .line 517
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_16

    .line 518
    invoke-virtual/range {p0 .. p0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getBaseFeePerGasRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_16
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

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->author:Ljava/lang/String;

    return-void
.end method

.method public setBaseFeePerGas(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->baseFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public setDifficulty(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->difficulty:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setGasLimit(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasLimit:Ljava/lang/String;

    return-void
.end method

.method public setGasUsed(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->gasUsed:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->hash:Ljava/lang/String;

    return-void
.end method

.method public setLogsBloom(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->logsBloom:Ljava/lang/String;

    return-void
.end method

.method public setMiner(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->miner:Ljava/lang/String;

    return-void
.end method

.method public setMixHash(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->mixHash:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->number:Ljava/lang/String;

    return-void
.end method

.method public setParentHash(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->parentHash:Ljava/lang/String;

    return-void
.end method

.method public setReceiptsRoot(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->receiptsRoot:Ljava/lang/String;

    return-void
.end method

.method public setSealFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sealFields:Ljava/util/List;

    return-void
.end method

.method public setSha3Uncles(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->sha3Uncles:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->size:Ljava/lang/String;

    return-void
.end method

.method public setStateRoot(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->stateRoot:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTotalDifficulty(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->totalDifficulty:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactions:Ljava/util/List;

    return-void
.end method

.method public setTransactionsRoot(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->transactionsRoot:Ljava/lang/String;

    return-void
.end method

.method public setUncles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->uncles:Ljava/util/List;

    return-void
.end method
