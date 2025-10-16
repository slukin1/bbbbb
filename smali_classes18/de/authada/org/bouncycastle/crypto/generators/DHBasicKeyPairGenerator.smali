.class public Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    invoke-direct {v3, v4, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->param:Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "DHBasicKeyGen"

    invoke-direct {v0, v3, p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
