.class public final Lorg/kethereum/crypto/api/mac/Hmac$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/api/mac/Hmac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic init$default(Lorg/kethereum/crypto/api/mac/Hmac;[BLorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)Lorg/kethereum/crypto/api/mac/Hmac;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    check-cast p2, Lorg/kethereum/crypto/impl/hashing/DigestParams;

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/kethereum/crypto/api/mac/Hmac;->init([BLorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/kethereum/crypto/api/mac/Hmac;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
