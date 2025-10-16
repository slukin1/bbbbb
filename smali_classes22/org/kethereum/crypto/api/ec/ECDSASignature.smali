.class public final Lorg/kethereum/crypto/api/ec/ECDSASignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "",
        "Ljava/math/BigInteger;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "component1",
        "()Ljava/math/BigInteger;",
        "component2",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "r",
        "Ljava/math/BigInteger;",
        "getR",
        "s",
        "getS"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Ljava/math/BigInteger;

.field private final s:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kethereum/crypto/api/ec/ECDSASignature;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lorg/kethereum/crypto/api/ec/ECDSASignature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/ECDSASignature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/ECDSASignature;
    .locals 1

    .line 65351
    new-instance v0, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    invoke-direct {v0, p1, p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    iget-object v1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getR()Ljava/math/BigInteger;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSASignature(r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/crypto/api/ec/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
