.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;
.super Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V
    .locals 0

    .line 65354
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;Ljava/security/PublicKey;Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;
    .locals 0

    .line 65352
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;

    move-result-object p1

    return-object p1
.end method
