.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/ec/CurvePoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;",
        "Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "Lorg/spongycastle/math/ec/ECPoint;",
        "p0",
        "<init>",
        "(Lorg/spongycastle/math/ec/ECPoint;)V",
        "add",
        "(Lorg/kethereum/crypto/api/ec/CurvePoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "",
        "",
        "encoded",
        "(Z)[B",
        "isInfinity",
        "()Z",
        "Ljava/math/BigInteger;",
        "mul",
        "(Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "normalize",
        "()Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "ecPoint",
        "Lorg/spongycastle/math/ec/ECPoint;",
        "getX",
        "()Ljava/math/BigInteger;",
        "x",
        "getY",
        "y"
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
.field private final ecPoint:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public final add(Lorg/kethereum/crypto/api/ec/CurvePoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 2

    .line 17
    instance-of v0, p1, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    check-cast p1, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;

    iget-object p1, p1, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only SpongyCurvePoint multiplication available"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encoded(Z)[B
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final isInfinity()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    return v0
.end method

.method public final mul(Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object p1

    return-object p1
.end method

.method public final normalize()Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;->ecPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    return-object v0
.end method
