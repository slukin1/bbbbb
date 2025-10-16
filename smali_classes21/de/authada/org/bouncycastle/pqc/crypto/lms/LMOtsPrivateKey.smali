.class Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
.super Ljava/lang/Object;


# instance fields
.field private final I:[B

.field private final masterSecret:[B

.field private final parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final q:I


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    iput-object p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    return-void
.end method


# virtual methods
.method getDerivationFunction()Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {v3}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLde/authada/org/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->I:[B

    return-object v0
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->masterSecret:[B

    return-object v0
.end method

.method public getParameter()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public getQ()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->q:I

    return v0
.end method

.method getSignatureContext(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v0

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v0

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILde/authada/org/bouncycastle/crypto/Digest;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {v5, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/crypto/Digest;[B[[B)V

    return-object v0
.end method
