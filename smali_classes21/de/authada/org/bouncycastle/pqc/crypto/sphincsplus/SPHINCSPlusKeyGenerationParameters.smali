.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V
    .locals 1

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method


# virtual methods
.method getParameters()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object v0
.end method
