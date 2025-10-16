.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/ec/Curve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/ec/EllipticCurve;",
        "Lorg/kethereum/crypto/api/ec/Curve;",
        "<init>",
        "()V",
        "Ljava/math/BigInteger;",
        "p0",
        "p1",
        "Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "createPoint",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "",
        "decodePoint",
        "([B)Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "getG",
        "()Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "g",
        "getN",
        "()Ljava/math/BigInteger;",
        "n"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 24
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object p1

    return-object p1
.end method

.method public final decodePoint([B)Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 21
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object p1

    return-object p1
.end method

.method public final getG()Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 18
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;->toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    return-object v0
.end method

.method public final getN()Ljava/math/BigInteger;
    .locals 1

    .line 15
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
