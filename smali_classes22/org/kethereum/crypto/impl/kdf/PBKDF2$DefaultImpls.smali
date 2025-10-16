.class public final Lorg/kethereum/crypto/impl/kdf/PBKDF2$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/impl/kdf/PBKDF2;
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
.method public static synthetic derive$default(Lorg/kethereum/crypto/impl/kdf/PBKDF2;[B[BILorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)[B
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x800

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    check-cast p4, Lorg/kethereum/crypto/impl/hashing/DigestParams;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kethereum/crypto/impl/kdf/PBKDF2;->derive([B[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: derive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic derive$default(Lorg/kethereum/crypto/impl/kdf/PBKDF2;[C[BILorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)[B
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x800

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    sget-object p4, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    check-cast p4, Lorg/kethereum/crypto/impl/hashing/DigestParams;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/kethereum/crypto/impl/kdf/PBKDF2;->derive([C[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: derive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
