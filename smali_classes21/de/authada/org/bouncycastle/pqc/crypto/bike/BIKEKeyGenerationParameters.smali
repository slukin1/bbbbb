.class public Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;)V
    .locals 1

    const/16 v0, 0x100

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    return-object v0
.end method
