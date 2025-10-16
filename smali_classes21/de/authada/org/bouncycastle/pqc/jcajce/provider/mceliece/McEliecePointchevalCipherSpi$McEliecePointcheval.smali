.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePointcheval"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePointchevalCipher;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePointchevalCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePointchevalCipher;)V

    return-void
.end method
