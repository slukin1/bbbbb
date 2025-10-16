.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

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

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;)V

    return-void
.end method
