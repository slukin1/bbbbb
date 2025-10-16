.class public interface abstract Lorg/kethereum/crypto/api/ec/CurvePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/api/ec/CurvePoint$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "",
        "p0",
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


# virtual methods
.method public abstract add(Lorg/kethereum/crypto/api/ec/CurvePoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method

.method public abstract encoded(Z)[B
.end method

.method public abstract getX()Ljava/math/BigInteger;
.end method

.method public abstract getY()Ljava/math/BigInteger;
.end method

.method public abstract isInfinity()Z
.end method

.method public abstract mul(Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method

.method public abstract normalize()Lorg/kethereum/crypto/api/ec/CurvePoint;
.end method
