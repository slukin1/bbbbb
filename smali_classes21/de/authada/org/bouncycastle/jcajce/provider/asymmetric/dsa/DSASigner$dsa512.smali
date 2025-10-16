.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsa512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;)V

    return-void
.end method
