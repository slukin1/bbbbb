.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final sntrupParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->sntrupParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-void
.end method


# virtual methods
.method public getSntrupParams()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->sntrupParams:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-object v0
.end method
