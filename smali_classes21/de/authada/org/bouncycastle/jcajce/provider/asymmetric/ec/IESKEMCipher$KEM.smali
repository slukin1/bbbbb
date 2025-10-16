.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEM"
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/Digest;II)V
    .locals 6

    .line 65354
    new-instance v1, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v3, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-direct {v3, p2}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;-><init>(Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;Lde/authada/org/bouncycastle/crypto/Mac;II)V

    return-void
.end method
