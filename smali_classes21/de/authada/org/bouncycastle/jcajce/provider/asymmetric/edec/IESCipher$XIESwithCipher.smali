.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;ILde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;ILde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/XDHBasicAgreement;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v2, p3}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance p3, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-direct {p3, p4}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance p4, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p4, p1}, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;-><init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;I)V

    return-void
.end method
