.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA512KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/agreement/MQVBasicAgreement;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const-string v2, "MQVwithSHA512KDF"

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
