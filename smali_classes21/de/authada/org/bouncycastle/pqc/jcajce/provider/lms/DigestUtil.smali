.class Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/DigestUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigestResult(Lde/authada/org/bouncycastle/crypto/Digest;)[B
    .locals 4

    .line 65353
    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    instance-of v2, p0, Lde/authada/org/bouncycastle/crypto/Xof;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {p0, v1, v3, v0}, Lde/authada/org/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v1

    :cond_0
    invoke-interface {p0, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method
