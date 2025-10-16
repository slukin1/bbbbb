.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd448Signer;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V
    .locals 2

    const/16 v0, 0x8

    .line 65354
    const-string v1, "Ed448"

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;SLjava/lang/String;)V

    return-void
.end method
