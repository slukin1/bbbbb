.class public interface abstract Lorg/kethereum/crypto/api/ec/Curve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/ec/Curve;",
        "",
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


# virtual methods
.method public abstract createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method

.method public abstract decodePoint([B)Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method

.method public abstract getG()Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method

.method public abstract getN()Ljava/math/BigInteger;
.end method
