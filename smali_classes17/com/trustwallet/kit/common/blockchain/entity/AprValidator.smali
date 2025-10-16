.class public final Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "copy",
        "(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "available",
        "Z",
        "getAvailable",
        "commission",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getCommission"
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
.field private final address:Ljava/lang/String;

.field private final available:Z

.field private final commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    .line 70
    iput-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    .line 71
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->copy(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    return v0
.end method

.method public final component3()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;-><init>(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    return v0
.end method

.method public final getCommission()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->address:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->available:Z

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->commission:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AprValidator(address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
