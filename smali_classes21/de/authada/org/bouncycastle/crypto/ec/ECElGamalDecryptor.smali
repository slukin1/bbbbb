.class public Lde/authada/org/bouncycastle/crypto/ec/ECElGamalDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ec/ECDecryptor;


# instance fields
.field private key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lde/authada/org/bouncycastle/crypto/ec/ECPair;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/ec/ECPair;->getX()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/ec/ECPair;->getY()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->subtract(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/ec/ECElGamalDecryptor;->key:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
