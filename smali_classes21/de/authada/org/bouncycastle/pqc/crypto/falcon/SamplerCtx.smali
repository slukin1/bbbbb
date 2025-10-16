.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;
.super Ljava/lang/Object;


# instance fields
.field p:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

.field sigma_min:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->sigma_min:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

    return-void
.end method
