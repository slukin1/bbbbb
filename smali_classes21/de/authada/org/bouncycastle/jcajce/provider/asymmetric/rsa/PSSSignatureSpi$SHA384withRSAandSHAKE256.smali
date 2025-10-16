.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSAandSHAKE256;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA384withRSAandSHAKE256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const-string v2, "SHA-384"

    const-string v3, "SHAKE256"

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
