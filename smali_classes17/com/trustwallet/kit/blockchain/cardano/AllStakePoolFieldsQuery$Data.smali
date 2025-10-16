.class public final Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceIdle$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        "Lo/isDeviceIdle$DropdropElements1;",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "stakePoolsFilterNotNull",
        "",
        "toString",
        "()Ljava/lang/String;",
        "stakePools",
        "Ljava/util/List;",
        "getStakePools"
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
.field private final stakePools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->copy(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

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
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStakePools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final stakePoolsFilterNotNull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->stakePools:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(stakePools="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
