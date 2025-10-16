.class public Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;
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

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->random:Ljava/security/SecureRandom;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
