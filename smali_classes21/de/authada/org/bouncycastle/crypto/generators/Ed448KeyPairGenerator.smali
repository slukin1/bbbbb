.class public Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;->random:Ljava/security/SecureRandom;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/4 v0, 0x0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v2, "Ed448KeyGen"

    const/16 v3, 0xe0

    invoke-direct {p1, v2, v3, v0, v1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
