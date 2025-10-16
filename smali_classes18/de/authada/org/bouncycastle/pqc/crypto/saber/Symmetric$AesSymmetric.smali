.class Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;
.super Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

.field private final sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

.field private final sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    return-void
.end method


# virtual methods
.method hash_g([B[B)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha512Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-virtual {p2, p1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;->doFinal([BI)I

    return-void
.end method

.method hash_h([B[BI)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->sha256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-virtual {p2, p1, p3}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    return-void
.end method

.method prf([B[BII)V
    .locals 7

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-direct {v0, v1, p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    const/4 p3, 0x1

    invoke-interface {p2, p3, v0}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-array v2, p4, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method
