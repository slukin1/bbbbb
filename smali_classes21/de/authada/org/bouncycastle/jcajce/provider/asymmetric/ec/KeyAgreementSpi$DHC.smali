.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECDHC"

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
