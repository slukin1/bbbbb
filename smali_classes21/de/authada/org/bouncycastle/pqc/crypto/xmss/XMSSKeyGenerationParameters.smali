.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final xmssParameters:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p2, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method


# virtual methods
.method public final getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method
