.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;
.super Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

.field private final sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

.field private final sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;-><init>(I)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    return-void
.end method

.method private aes128([BII)V
    .locals 6

    .line 65353
    new-array v1, p3, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method

.method private doDigest(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;[B[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 65352
    array-length v1, p3

    invoke-interface {p1, p3, v0, v1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->update([BII)V

    invoke-interface {p1, p2, p4}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->doFinal([BI)I

    return-void
.end method


# virtual methods
.method hash_g([B[B)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->doDigest(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;[B[BI)V

    return-void
.end method

.method hash_h([B[BI)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->doDigest(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;[B[BI)V

    return-void
.end method

.method kdf([B[B)V
    .locals 3

    const/16 v0, 0x20

    .line 65349
    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->doDigest(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;[B[BI)V

    array-length p2, p1

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method prf([B[BB)V
    .locals 4

    const/16 v0, 0xc

    .line 65348
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-direct {v2, p2, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p3, v2, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p3}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length p2, p1

    invoke-direct {p0, p1, v1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->aes128([BII)V

    return-void
.end method

.method xofAbsorb([BBB)V
    .locals 4

    const/16 v0, 0xc

    .line 65347
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p3, v0, p2

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-direct {v2, p1, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p3, v2, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method xofSqueezeBlocks([BII)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;->aes128([BII)V

    return-void
.end method
