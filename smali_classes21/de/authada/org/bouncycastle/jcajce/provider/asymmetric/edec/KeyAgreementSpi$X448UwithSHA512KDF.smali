.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X448UwithSHA512KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const-string v1, "X448UwithSHA512KDF"

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
