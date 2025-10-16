.class public interface abstract Lorg/kethereum/crypto/api/mac/Hmac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/api/mac/Hmac$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/mac/Hmac;",
        "",
        "",
        "p0",
        "generate",
        "([B)[B",
        "Lorg/kethereum/crypto/impl/hashing/DigestParams;",
        "p1",
        "init",
        "([BLorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/kethereum/crypto/api/mac/Hmac;"
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
.method public abstract generate([B)[B
.end method

.method public abstract init([BLorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/kethereum/crypto/api/mac/Hmac;
.end method
