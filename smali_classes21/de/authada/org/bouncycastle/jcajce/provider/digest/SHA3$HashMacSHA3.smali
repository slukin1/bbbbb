.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3$HashMacSHA3;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
