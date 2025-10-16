.class public final Lorg/kethereum/crypto/impl/kdf/PBKDF2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/impl/kdf/PBKDF2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/kdf/PBKDF2Impl;",
        "Lorg/kethereum/crypto/impl/kdf/PBKDF2;",
        "<init>",
        "()V",
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
        "([C[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B",
        "Lorg/spongycastle/crypto/Digest;",
        "toDigest",
        "(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/spongycastle/crypto/Digest;"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final derive([B[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B
    .locals 2

    .line 14
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-virtual {p0, p4}, Lorg/kethereum/crypto/impl/kdf/PBKDF2Impl;->toDigest(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 16
    invoke-virtual {p4}, Lorg/kethereum/crypto/impl/hashing/DigestParams;->getKeySize()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.spongycastle.crypto.params.KeyParameter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final derive([C[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B
    .locals 0

    .line 20
    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kethereum/crypto/impl/kdf/PBKDF2Impl;->derive([B[BILorg/kethereum/crypto/impl/hashing/DigestParams;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toDigest(Lorg/kethereum/crypto/impl/hashing/DigestParams;)Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 24
    sget-object v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha256;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    check-cast p1, Lorg/spongycastle/crypto/Digest;

    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;->INSTANCE:Lorg/kethereum/crypto/impl/hashing/DigestParams$Sha512;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    check-cast p1, Lorg/spongycastle/crypto/Digest;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
