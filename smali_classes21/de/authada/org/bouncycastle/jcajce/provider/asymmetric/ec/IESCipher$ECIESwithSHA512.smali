.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method
