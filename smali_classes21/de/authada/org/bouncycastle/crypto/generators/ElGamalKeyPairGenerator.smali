.class public Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-direct {v0, v3, v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)V

    invoke-direct {v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v4
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "ElGamalKeyGen"

    invoke-direct {p1, v3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
