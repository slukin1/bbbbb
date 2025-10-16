.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3$DigestParallelHash;
.super Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestParallelHash"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {v0, p1, v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BII)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

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

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;-><init>(Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;)V

    iput-object v1, v0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method
