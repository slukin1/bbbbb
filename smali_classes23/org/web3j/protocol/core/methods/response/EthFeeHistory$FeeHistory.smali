.class public Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthFeeHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeeHistory"
.end annotation


# instance fields
.field private baseFeePerGas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gasUsedRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private oldestBlock:Ljava/lang/String;

.field private reward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->oldestBlock:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->reward:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->baseFeePerGas:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->gasUsedRatio:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$getReward$0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 79
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda0;-><init>()V

    .line 80
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 81
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;

    .line 124
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 142
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 144
    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public getBaseFeePerGas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->baseFeePerGas:Ljava/util/List;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBaseFeePerGasRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->baseFeePerGas:Ljava/util/List;

    return-object v0
.end method

.method public getGasUsedRatio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->gasUsedRatio:Ljava/util/List;

    return-object v0
.end method

.method public getOldestBlock()Ljava/math/BigInteger;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->oldestBlock:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getOldestBlockRaw()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->oldestBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->reward:Ljava/util/List;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory$$ExternalSyntheticLambda1;-><init>()V

    .line 77
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 82
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRewardRaw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->reward:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 149
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getOldestBlockRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getRewardRaw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 154
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getBaseFeePerGasRaw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 156
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->getGasUsedRatio()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setBaseFeePerGas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->baseFeePerGas:Ljava/util/List;

    return-void
.end method

.method public setGasUsedRatio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->gasUsedRatio:Ljava/util/List;

    return-void
.end method

.method public setOldestBlock(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->oldestBlock:Ljava/lang/String;

    return-void
.end method

.method public setReward(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;->reward:Ljava/util/List;

    return-void
.end method
