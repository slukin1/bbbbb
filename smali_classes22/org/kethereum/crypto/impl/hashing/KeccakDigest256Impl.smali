.class public final Lorg/kethereum/crypto/impl/hashing/KeccakDigest256Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/impl/hashing/KeccakDigest256;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/hashing/KeccakDigest256Impl;",
        "Lorg/kethereum/crypto/impl/hashing/KeccakDigest256;",
        "<init>",
        "()V",
        "",
        "digest",
        "()[B",
        "p0",
        "",
        "update",
        "([B)V",
        "Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;",
        "internalDigest",
        "Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final internalDigest:Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;-><init>()V

    iput-object v0, p0, Lorg/kethereum/crypto/impl/hashing/KeccakDigest256Impl;->internalDigest:Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    return-void
.end method


# virtual methods
.method public final digest()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kethereum/crypto/impl/hashing/KeccakDigest256Impl;->internalDigest:Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final update([B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kethereum/crypto/impl/hashing/KeccakDigest256Impl;->internalDigest:Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
