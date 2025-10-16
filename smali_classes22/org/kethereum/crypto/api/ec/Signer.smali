.class public interface abstract Lorg/kethereum/crypto/api/ec/Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/ec/Signer;",
        "",
        "Ljava/math/BigInteger;",
        "p0",
        "publicFromPrivate",
        "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "",
        "Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "p1",
        "",
        "p2",
        "recover",
        "(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;",
        "",
        "sign",
        "([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;"
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
.method public abstract publicFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;
.end method

.method public abstract recover(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;
.end method

.method public abstract sign([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;
.end method
