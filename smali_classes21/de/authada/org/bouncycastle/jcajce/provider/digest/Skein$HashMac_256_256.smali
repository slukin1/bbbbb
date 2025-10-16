.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/Skein$HashMac_256_256;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_256_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v2}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;-><init>(II)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
