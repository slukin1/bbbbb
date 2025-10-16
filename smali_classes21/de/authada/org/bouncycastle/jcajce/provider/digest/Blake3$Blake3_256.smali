.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/Blake3$Blake3_256;
.super Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

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

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/provider/digest/Blake3$Blake3_256;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;)V

    iput-object v1, v0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method
