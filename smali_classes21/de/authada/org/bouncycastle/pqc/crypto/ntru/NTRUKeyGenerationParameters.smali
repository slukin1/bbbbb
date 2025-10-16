.class public Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final ntruParameters:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->ntruParameters:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->ntruParameters:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-object v0
.end method
