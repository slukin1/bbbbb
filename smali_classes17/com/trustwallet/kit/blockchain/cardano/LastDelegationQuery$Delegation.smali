.class public final Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delegation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "stakePool",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;",
        "getStakePool",
        "transaction",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;",
        "getTransaction"
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
.field private final stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

.field private final transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    .line 64
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->copy(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;-><init>(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStakePool()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->stakePool:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$StakePool;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->transaction:Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delegation(stakePool="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
