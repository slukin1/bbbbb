.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;


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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;->generateHSSKeyPair(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->param:Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    return-void
.end method
