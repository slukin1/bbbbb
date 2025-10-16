.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA384andDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;ILde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method
