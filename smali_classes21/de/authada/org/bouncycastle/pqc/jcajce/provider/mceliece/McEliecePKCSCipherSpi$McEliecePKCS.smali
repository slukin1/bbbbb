.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePKCS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;)V

    return-void
.end method
