.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi$Base;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicSigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicSigner;)V

    return-void
.end method
