.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field final parameters:Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;)V
    .locals 1

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSKeyGenerationParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSKeyGenerationParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;

    return-object v0
.end method
