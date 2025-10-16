.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nonePSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method
