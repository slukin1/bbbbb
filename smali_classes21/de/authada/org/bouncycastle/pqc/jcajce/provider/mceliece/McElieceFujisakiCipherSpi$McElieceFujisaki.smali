.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceFujisaki"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;)V

    return-void
.end method
