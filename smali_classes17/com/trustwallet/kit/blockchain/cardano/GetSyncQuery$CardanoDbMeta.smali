.class public final Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardanoDbMeta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;",
        "",
        "",
        "p0",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p1",
        "<init>",
        "(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "copy",
        "(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "initialized",
        "Z",
        "getInitialized",
        "syncPercentage",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getSyncPercentage"
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
.field private final initialized:Z

.field private final syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# direct methods
.method public constructor <init>(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    .line 64
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->copy(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    return v0
.end method

.method public final component2()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final copy(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;-><init>(ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    return v0
.end method

.method public final getSyncPercentage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->initialized:Z

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->syncPercentage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardanoDbMeta(initialized="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncPercentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
