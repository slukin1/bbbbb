.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "id",
        "getId",
        "slotInEpochNo",
        "J",
        "getSlotInEpochNo",
        "slotNo",
        "getSlotNo"
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
.field private final amount:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final slotInEpochNo:J

.field private final slotNo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    .line 22
    iput-wide p5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;
    .locals 8

    .line 65349
    new-instance v7, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotInEpochNo()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    return-wide v0
.end method

.method public final getSlotNo()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->amount:Ljava/lang/String;

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotNo:J

    iget-wide v4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;->slotInEpochNo:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardanoDelegation(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slotNo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", slotInEpochNo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
