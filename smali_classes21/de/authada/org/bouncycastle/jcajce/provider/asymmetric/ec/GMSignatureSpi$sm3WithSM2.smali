.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sm3WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;)V

    return-void
.end method
