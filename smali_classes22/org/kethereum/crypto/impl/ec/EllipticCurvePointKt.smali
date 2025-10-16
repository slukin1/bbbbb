.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurvePointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/spongycastle/math/ec/ECPoint;",
        "Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "toCurvePoint",
        "(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCurvePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;
    .locals 1

    .line 32
    new-instance v0, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;

    invoke-direct {v0, p0}, Lorg/kethereum/crypto/impl/ec/EllipticCurvePoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    check-cast v0, Lorg/kethereum/crypto/api/ec/CurvePoint;

    return-object v0
.end method
