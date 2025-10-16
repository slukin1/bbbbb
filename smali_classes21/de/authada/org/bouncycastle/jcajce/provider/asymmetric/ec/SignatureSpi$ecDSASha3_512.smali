.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSASha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    sget-object v2, Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method
