.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/ComplexNumberWrapper;
.super Ljava/lang/Object;


# instance fields
.field im:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field re:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/ComplexNumberWrapper;->re:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/ComplexNumberWrapper;->im:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    return-void
.end method
