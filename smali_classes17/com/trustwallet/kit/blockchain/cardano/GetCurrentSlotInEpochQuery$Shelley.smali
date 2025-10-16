.class public final Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shelley"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "epochLength",
        "I",
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
.field private final epochLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;IILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget p1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->copy(I)Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    return v0
.end method

.method public final copy(I)Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;
    .locals 1

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEpochLength()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->epochLength:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Shelley(epochLength="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
