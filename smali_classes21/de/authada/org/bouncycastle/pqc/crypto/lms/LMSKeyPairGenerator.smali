.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;


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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    return-void
.end method
