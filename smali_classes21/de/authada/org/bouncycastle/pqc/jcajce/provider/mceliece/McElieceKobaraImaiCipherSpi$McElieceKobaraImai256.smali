.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai256;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceKobaraImai256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;)V

    return-void
.end method
