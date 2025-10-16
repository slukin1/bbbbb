.class Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;
.super Ljava/lang/Object;


# static fields
.field static final SECURE_HASH_ALGORITHM_KECCAK_128_RATE:I = 0xa8

.field static final SECURE_HASH_ALGORITHM_KECCAK_256_RATE:I = 0x88


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V
    .locals 3

    int-to-byte v0, p3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v1, 0x2

    .line 65353
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p3, v1, v0

    new-instance p3, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    invoke-virtual {p3, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V
    .locals 3

    int-to-byte v0, p3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v1, 0x2

    .line 65352
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p3, v1, v0

    new-instance p3, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/16 v0, 0x100

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    invoke-virtual {p3, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static secureHashAlgorithmKECCAK128([BII[BII)V
    .locals 2

    .line 65351
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static secureHashAlgorithmKECCAK256([BII[BII)V
    .locals 2

    .line 65350
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method
