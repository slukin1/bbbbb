.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v3, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v4, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v5, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-static {v5}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;I)V

    return-void
.end method
