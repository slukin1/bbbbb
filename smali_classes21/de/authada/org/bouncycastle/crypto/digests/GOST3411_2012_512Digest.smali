.class public Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;
.super Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 2

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset(Lde/authada/org/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
