.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "activeStakes",
        "Ljava/util/List;",
        "getActiveStakes",
        "balance",
        "Lo/setThumbIconSize;",
        "getBalance",
        "pendingStakes",
        "getPendingStakes"
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
.field private final activeStakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;"
        }
    .end annotation
.end field

.field private final balance:Lo/setThumbIconSize;

.field private final pendingStakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
            ">;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->copy(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
            ">;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;-><init>(Ljava/util/List;Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActiveStakes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    return-object v0
.end method

.method public final getBalance()Lo/setThumbIconSize;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPendingStakes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoDelegation;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->activeStakes:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->pendingStakes:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;->balance:Lo/setThumbIconSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardanoAllStakes(activeStakes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStakes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
