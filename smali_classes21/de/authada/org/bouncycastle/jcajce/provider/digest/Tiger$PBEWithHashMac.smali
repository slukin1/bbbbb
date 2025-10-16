.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/TigerDigest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const/4 v1, 0x3

    const/16 v2, 0xc0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;III)V

    return-void
.end method
