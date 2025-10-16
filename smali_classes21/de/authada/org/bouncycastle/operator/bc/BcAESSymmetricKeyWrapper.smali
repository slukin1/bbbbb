.class public Lde/authada/org/bouncycastle/operator/bc/BcAESSymmetricKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/AESWrapEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/AESWrapEngine;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/Wrapper;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-void
.end method
