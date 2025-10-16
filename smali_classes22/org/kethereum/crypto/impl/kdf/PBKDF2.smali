.class public interface abstract Lorg/kethereum/crypto/impl/kdf/PBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/impl/kdf/PBKDF2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/kdf/PBKDF2;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams;",
        "p3",
        "derive",
        "([B[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B",
        "",
        "([C[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B"
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
.method public abstract derive([B[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B
.end method

.method public abstract derive([C[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B
.end method
