.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3$DigestSHAKE;
.super Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHAKE"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 65354
    new-instance p2, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65353
    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;)V

    iput-object v1, v0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method
