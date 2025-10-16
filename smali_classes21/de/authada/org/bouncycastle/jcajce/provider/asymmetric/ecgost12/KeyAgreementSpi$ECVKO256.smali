.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-256"

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
