.class public Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;
.super Lde/authada/org/bouncycastle/crypto/digests/LongDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/LongDigest;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->values()[Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;->restoreState([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/16 v0, 0x100

    .line 65349
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->finish()V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "SHA-384"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public getEncodedState()[B
    .locals 3

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;->getEncodedStateSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    invoke-super {p0, v1}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->populateState([B)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public reset()V
    .locals 2

    .line 65344
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 0

    .line 65343
    check-cast p1, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/LongDigest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method
