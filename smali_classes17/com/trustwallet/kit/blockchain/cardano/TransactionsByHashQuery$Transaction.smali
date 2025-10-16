.class public final Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "block",
        "Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;",
        "getBlock",
        "fee",
        "Ljava/lang/String;",
        "getFee"
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
.field private final block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

.field private final fee:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    .line 63
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->copy(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;-><init>(Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlock()Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->block:Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->fee:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transaction(block="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
