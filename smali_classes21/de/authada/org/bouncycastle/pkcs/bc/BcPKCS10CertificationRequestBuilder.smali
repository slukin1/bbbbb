.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS10CertificationRequestBuilder;
.super Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method
