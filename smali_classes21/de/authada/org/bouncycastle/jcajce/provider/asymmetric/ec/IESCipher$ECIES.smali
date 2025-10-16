.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;)V

    return-void
.end method
