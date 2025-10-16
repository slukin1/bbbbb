.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSAVerifier;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSSVerifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PublicKey;)V
    .locals 2

    const/4 v0, 0x3

    .line 65354
    const-string v1, "NoneWithECDSA"

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSSVerifier;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PublicKey;SLjava/lang/String;)V

    return-void
.end method
