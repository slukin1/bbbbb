.class public Lde/authada/org/bouncycastle/cert/ocsp/jcajce/JcaCertificateID;
.super Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, p1, v0, p3}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    return-void
.end method
