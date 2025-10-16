.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJ)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "copy",
        "(JJJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "currentEpochSlotNo",
        "J",
        "getCurrentEpochSlotNo",
        "currentSlotNo",
        "getCurrentSlotNo",
        "epochLength",
        "getEpochLength"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentEpochSlotNo:J

.field private final currentSlotNo:J

.field private final epochLength:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    .line 27
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    .line 28
    iput-wide p5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;JJJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->copy(JJJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;
    .locals 8

    .line 65350
    new-instance v7, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;-><init>(JJJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentEpochSlotNo()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    return-wide v0
.end method

.method public final getCurrentSlotNo()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    return-wide v0
.end method

.method public final getEpochLength()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65347
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentEpochSlotNo:J

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->epochLength:J

    iget-wide v4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;->currentSlotNo:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardanoEpoch(currentEpochSlotNo="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", epochLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentSlotNo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
