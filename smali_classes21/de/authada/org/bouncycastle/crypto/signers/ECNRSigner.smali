.class public Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/DSAExt;


# instance fields
.field private forSigning:Z

.field private key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractT(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 65352
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v4, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getRecoveredMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->extractT(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying/recovery"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65349
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz p1, :cond_1

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    const-string v0, "ECNR"

    invoke-static {v0, p2, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->key:Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/crypto/signers/ECNRSigner;->extractT(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
