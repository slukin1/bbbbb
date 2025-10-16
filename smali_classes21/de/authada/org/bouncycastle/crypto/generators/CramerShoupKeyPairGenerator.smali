.class public Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculatePublicKey(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 7

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v3, p1, v4, v1, p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method

.method private generatePrivateKey(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;)Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;
    .locals 9

    .line 65351
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->generatePrivateKey(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;)Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->calculatePublicKey(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->setPk(Lde/authada/org/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65348
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "CramerShoupKeyGen"

    invoke-direct {p1, v3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
