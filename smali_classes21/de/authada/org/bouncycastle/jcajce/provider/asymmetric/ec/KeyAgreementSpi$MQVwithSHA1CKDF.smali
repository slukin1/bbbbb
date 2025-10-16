.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA1CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/ECMQVBasicAgreement;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const-string v2, "ECMQVwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
