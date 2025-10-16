.class public Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_0

    invoke-static {v5}, Lde/authada/org/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {v3, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "GOST3410KeyGen"

    invoke-direct {p1, v3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
