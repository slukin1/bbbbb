.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final lmsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LmsUtils;->calculateStrength(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->lmsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->lmsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-object v0
.end method
