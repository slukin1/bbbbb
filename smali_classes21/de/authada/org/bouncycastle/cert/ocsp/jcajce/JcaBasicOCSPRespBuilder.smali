.class public Lde/authada/org/bouncycastle/cert/ocsp/jcajce/JcaBasicOCSPRespBuilder;
.super Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65354
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/jcajce/JcaRespID;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/ocsp/jcajce/JcaRespID;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder;-><init>(Lde/authada/org/bouncycastle/cert/ocsp/RespID;)V

    return-void
.end method
