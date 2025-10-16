.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final ntrulprParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->ntrulprParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-void
.end method


# virtual methods
.method public getNtrulprParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->ntrulprParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-object v0
.end method
